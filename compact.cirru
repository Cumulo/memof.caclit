
{} (:package |memof)
  :configs $ {} (:init-fn |memof.main/main!) (:reload-fn |memof.main/reload!) (:version |0.0.13)
    :modules $ [] |calcit-test/compact.cirru |lilac/compact.cirru
  :entries $ {}
  :files $ {}
    |memof.alias $ {}
      :defs $ {}
        |*memof-call-states $ %{} :CodeEntry
          :code $ quote
            defatom *memof-call-states $ memof/new-states ({})
          :doc |
        |memof-call $ %{} :CodeEntry
          :code $ quote
            defn memof-call (f & args)
              &let
                v $ memof/access-record *memof-call-states f args
                if (some? v) v $ &let
                  result $ f & args
                  memof/write-record! *memof-call-states f args result
                  , result
          :doc |
        |reset-calling-caches! $ %{} :CodeEntry
          :code $ quote
            defn reset-calling-caches! () $ memof/reset-entries! *memof-call-states
          :doc |
        |tick-calling-loop! $ %{} :CodeEntry
          :code $ quote
            defn tick-calling-loop! () $ memof/new-loop! *memof-call-states
          :doc |
      :ns $ %{} :CodeEntry
        :code $ quote
          ns memof.alias $ :require ([] memof.core :as memof)
        :doc |
    |memof.core $ {}
      :defs $ {}
        |*removed-used $ %{} :CodeEntry
          :code $ quote
            defatom *removed-used $ []
          :doc |
        |*verbose? $ %{} :CodeEntry
          :code $ quote
            defatom *verbose? $ = "\"true" (get-env "\"memofVerbose" "\"false")
          :doc |
        |access-record $ %{} :CodeEntry
          :code $ quote
            defn access-record (*states f params)
              let
                  entries $ :entries (deref *states)
                  the-loop $ :loop (deref *states)
                if (contains? entries f)
                  if
                    contains?
                      :records $ get entries f
                      , params
                    do
                      swap! *states update-in ([] :entries f)
                        fn (f-info)
                          -> f-info
                            update-in ([] :records params)
                              fn (record)
                                -> record (assoc :last-hit-loop the-loop) (update :hit-times inc)
                            update :hit-times inc
                      get-in entries $ [] f :records params :value
                    do
                      swap! *states update-in ([] :entries f :missed-times) inc
                      , nil
                  , nil
          :doc |
        |lilac-gc-options $ %{} :CodeEntry
          :code $ quote
            def lilac-gc-options $ optional+
              record+
                {}
                  :trigger-loop $ number+
                  :elapse-loop $ number+
                {} (:check-keys? true) (:all-optional? true)
          :doc |
        |modify-gc-options! $ %{} :CodeEntry
          :code $ quote
            defn modify-gc-options! (*states options) (dev-check options lilac-gc-options)
              swap! *states update :gc $ fn (x0) (merge x0 options)
          :doc |
        |new-loop! $ %{} :CodeEntry
          :code $ quote
            defn new-loop! (*states)
              assert "\"expects atom for *states" $ = :ref (type-of *states)
              swap! *states update :loop inc
              let
                  loop-count $ :loop (deref *states)
                  gc $ :gc (deref *states)
                when
                  = 0 $ .rem loop-count (:trigger-loop gc)
                  perform-gc! *states
          :doc |
        |new-states $ %{} :CodeEntry
          :code $ quote
            defn new-states (gc-options) (dev-check gc-options lilac-gc-options)
              let
                  options $ merge
                    {} (:trigger-loop 100) (:elapse-loop 200)
                    , gc-options
                when (deref *verbose?) (println "\"Initialized caches with options:" options) (show-memory-usages)
                {} (:loop 0)
                  :entries $ {}
                  :gc options
          :doc |
        |perform-gc! $ %{} :CodeEntry
          :code $ quote
            defn perform-gc! (*states)
              let
                  states-0 $ deref *states
                  gc $ :gc states-0
                reset! *removed-used $ []
                swap! *states update :entries $ fn (entries)
                  map-kv entries $ fn (f entry)
                    if
                      empty? $ :records entry
                      , nil $ [] f
                        update entry :records $ fn (records)
                          filter-not records $ fn (p2)
                            let
                                params $ first p2
                                record $ last p2
                              cond
                                  &= 0 $ :hit-times record
                                  , true
                                (> (- (:loop states-0) (:last-hit-loop record)) (:elapse-loop gc))
                                  do
                                    swap! *removed-used conj $ :hit-times record
                                    when (deref *verbose?)
                                      println "\"[Memof verbose] removing record at loop" (:loop states-0) "\"--" f params $ dissoc record :value
                                    , true
                                true false
                when
                  not $ empty? (:entries states-0)
                  println $ str "\"[Memof GC] Performed GC, entries from "
                    count $ :entries states-0
                    , "\" to "
                      count $ :entries (deref *states)
                  println "\" Removed counts" $ frequencies (deref *removed-used)
                when (deref *verbose?) (show-memory-usages)
          :doc |
        |reset-entries! $ %{} :CodeEntry
          :code $ quote
            defn reset-entries! (*states) (println "\"[Memof] reset.")
              swap! *states merge $ {} (:loop 0)
                :entries $ {}
          :doc |
        |show-memory-usages $ %{} :CodeEntry
          :code $ quote
            defn show-memory-usages () $ ; "\"not ready for nim"
          :doc |
        |show-summary $ %{} :CodeEntry
          :code $ quote
            defn show-summary (*states)
              let
                  states $ if
                    = :atom $ type-of *states
                    do (println "\"[Memof warning] required dereferenced value in show-summary") (deref *states)
                    do (; "\"just use data when it's not atom") *states
                println $ str &newline "\"[Memof Summary] of size "
                  count $ :entries states
                  , "\". Currenly loop is " (:loop states) "\"."
                &doseq
                  pair $ to-pairs (:entries states)
                  let
                      f $ first pair
                      entry $ last pair
                      hit-times $ :hit-times entry
                      missed-times $ :missed-times entry
                    println "\" " f "\"hit:" hit-times "\"missed:" missed-times "\"hit-ratio:" $ if (&> hit-times 0)
                      str
                        round $ * 100
                          / hit-times $ + missed-times hit-times
                        , "\"%"
                      , "\"0%"
                    &doseq
                      p2 $ :records entry
                      let
                          params $ first p2
                          record $ last p2
                        println "\"  " $ dissoc record :value
          :doc |
        |user-scripts $ %{} :CodeEntry
          :code $ quote
            defn user-scripts (*states)
              def *states $ atom
                new-states $ {} (:trigger-loop 4) (:elapse-loop 2)
              defn f1 $ x
              defn f2 $ x y
              write-record! *states f1 ([] 1 2 3 4) 10
              write-record! *states f1 ([] 1 2 3) 6
              write-record! *states f2 ([] 1 2 3) 6
              access-record *states f1 $ [] 1 2 3 4
              access-record *states f1 $ [] 1 2 3
              access-record *states f1 $ [] 1 2 'x
              new-loop! *states
              show-summary @*states
              perform-gc! *states
              identity @*states
          :doc |
        |write-record! $ %{} :CodeEntry
          :code $ quote
            defn write-record! (*states f params value)
              let
                  the-loop $ :loop (deref *states)
                swap! *states update :entries $ fn (entries)
                  let
                      new-entries $ if (contains? entries f) entries
                        assoc entries f $ {}
                          :records $ {}
                          :hit-times 0
                          :missed-times 0
                          :initial-loop the-loop
                    update new-entries f $ fn (entry)
                      if
                        and
                          contains?
                            either (:recods entry) ({})
                            , params
                          = value $ get-in entry ([] :records params :value)
                        do (println "\"[Memof Record] already exisits" params "\"for" f)
                          -> entry
                            update-in ([] :records params)
                              fn (info)
                                -> info (assoc :last-hit-loop the-loop) (update :hit-times inc)
                            update :hit-times inc
                        assoc-in entry ([] :records params)
                          {} (:value value) (:initial-loop the-loop) (:last-hit-loop the-loop) (:hit-times 0)
          :doc |
      :ns $ %{} :CodeEntry
        :code $ quote
          ns memof.core $ :require
            lilac.core :refer $ dev-check record+ number+ optional+ *in-dev? validate-lilac
            memof.once :as once
        :doc |
    |memof.main $ {}
      :defs $ {}
        |*states $ %{} :CodeEntry
          :code $ quote
            defatom *states $ memof/new-states ({})
          :doc |
        |main! $ %{} :CodeEntry
          :code $ quote
            defn main! () (println "\"Started.")
              memof/show-summary $ deref *states
              run-tests
          :doc |
        |reload! $ %{} :CodeEntry
          :code $ quote
            defn reload! () (reset-calling-caches!) (println "\"Reloaded!") (run-tests)
          :doc |
      :ns $ %{} :CodeEntry
        :code $ quote
          ns memof.main $ :require ([] memof.core :as memof)
            [] memof.test :refer $ [] run-tests
            [] memof.alias :refer $ [] reset-calling-caches!
        :doc |
    |memof.once $ {}
      :defs $ {}
        |*keyed-call-caches $ %{} :CodeEntry
          :code $ quote
            defatom *keyed-call-caches $ {}
          :doc |
        |*once-caches $ %{} :CodeEntry
          :code $ quote
            defatom *once-caches $ {}
          :doc |
        |*singleton-call-caches $ %{} :CodeEntry
          :code $ quote
            defatom *singleton-call-caches $ {}
          :doc |
        |memof1-as $ %{} :CodeEntry
          :code $ quote
            defmacro memof1-as (key v)
              let
                  k $ gensym "\"k"
                  result $ gensym "\"result"
                quasiquote $ &let (~k ~key)
                  if (&map:contains? @*once-caches ~k) (&map:get @*once-caches ~k)
                    &let (~result ~v) (swap! *once-caches assoc ~k ~result) ~result
          :doc |
        |memof1-call $ %{} :CodeEntry
          :code $ quote
            defn memof1-call (f & args)
              &let
                caches $ deref *singleton-call-caches
                tag-match
                  or (&map:get caches f) (:: :none)
                  (:some m-args m-v)
                    if (&= args m-args) m-v $ &let
                      ret $ f & args
                      swap! *singleton-call-caches assoc f $ :: :some args ret
                      , ret
                  (:none)
                    &let
                      ret $ f & args
                      swap! *singleton-call-caches assoc f $ :: :some args ret
                      , ret
          :doc |
        |memof1-call-by $ %{} :CodeEntry
          :code $ quote
            defn memof1-call-by (key f & args)
              if (nil? key) (f & args)
                &let (caches @*keyed-call-caches)
                  if (&map:contains? caches f)
                    &let
                      dict $ &map:get caches f
                      if (&map:contains? dict key)
                        &let
                          pair $ &map:get dict key
                          if
                            &= args $ first pair
                            last pair
                            &let
                              ret $ f & args
                              swap! *keyed-call-caches assoc-in ([] f key) ([] args ret)
                              , ret
                        &let
                          ret $ f & args
                          swap! *keyed-call-caches assoc-in ([] f key) ([] args ret)
                          , ret
                    &let
                      ret $ f & args
                      swap! *keyed-call-caches assoc-in ([] f key) ([] args ret)
                      , ret
          :doc |
        |reset-memof1-caches! $ %{} :CodeEntry
          :code $ quote
            defn reset-memof1-caches! ()
              reset! *singleton-call-caches $ {}
              reset! *keyed-call-caches $ {}
              reset! *once-caches $ {}
          :doc |
      :ns $ %{} :CodeEntry
        :code $ quote (ns memof.once)
        :doc |
    |memof.test $ {}
      :defs $ {}
        |*call-count $ %{} :CodeEntry
          :code $ quote (defatom *call-count 0)
          :doc |
        |*states $ %{} :CodeEntry
          :code $ quote
            defatom *states $ {}
          :doc |
        |add3 $ %{} :CodeEntry
          :code $ quote
            defn add3 (a b c) (println "\" ::: calling add3") (+ a b c)
          :doc |
        |add3-key $ %{} :CodeEntry
          :code $ quote
            defn add3-key (a b c) (swap! *call-count inc) (+ a b c)
          :doc |
        |run-tests $ %{} :CodeEntry
          :code $ quote
            defn run-tests () (reset! *quit-on-failure? true) (test-gc) (test-reset) (test-write) (test-memof-call) (test-memof1-call) (test-memof1-call-by) (test-memof1-as)
          :doc |
        |test-gc $ %{} :CodeEntry
          :code $ quote
            deftest test-gc $ let
                f1 $ fn () nil
              reset! *states $ memof/new-states ({})
              memof/write-record! *states f1 ([] 1 2 3) 6
              memof/write-record! *states f1 ([] 1 2) 6
              testing "\"has entries" $ is
                some? $ memof/access-record *states f1 ([] 1 2)
              memof/perform-gc! *states
              testing "\"should be empty after GC" $ is
                nil? $ memof/access-record *states f1 ([] 1 2 3)
              testing "\"used record should kept after GC" $ is
                some? $ memof/access-record *states f1 ([] 1 2)
          :doc |
        |test-memof-call $ %{} :CodeEntry
          :code $ quote
            deftest test-memof-call $ testing "\"usage of memof-call"
              is $ with-cpu-time
                = (memof-call + 1 2 3) 6
              is $ with-cpu-time
                = (memof-call + 1 2 3) 6
              tick-calling-loop!
              reset-calling-caches!
          :doc |
        |test-memof1-as $ %{} :CodeEntry
          :code $ quote
            deftest test-memof1-as $ testing "\"memof1-as test" (reset! *call-count 0)
              is $ = 0
                once/memof1-as 0 $ do (swap! *call-count inc) 0
              is $ = 1 @*call-count
              is $ = 0
                once/memof1-as 0 $ do (swap! *call-count inc) 0
              is $ = 1 @*call-count
          :doc |
        |test-memof1-call $ %{} :CodeEntry
          :code $ quote
            deftest test-memof1-call $ testing "\"usage of memof1-call"
              is $ = (once/memof1-call add3 1 2 3) 6
              is $ = (once/memof1-call add3 1 2 3) 6
              once/reset-memof1-caches!
          :doc |
        |test-memof1-call-by $ %{} :CodeEntry
          :code $ quote
            deftest test-memof1-call-by $ testing "\"usage of memof1-call" (reset! *call-count 0)
              is $ = (once/memof1-call-by "\"a" add3-key 1 2 3) 6
              is $ = (once/memof1-call-by nil add3-key 1 2 3) 6
              is $ = (once/memof1-call-by "\"b" add3-key 1 2 3) 6
              is $ = (once/memof1-call-by "\"b" add3-key 1 2 3) 6
              is $ = 3 @*call-count
              swap! once/*keyed-call-caches dissoc add3-key
              is $ = (once/memof1-call-by "\"b" add3-key 1 2 3) 6
              is $ = 4 @*call-count
              once/reset-memof1-caches!
          :doc |
        |test-reset $ %{} :CodeEntry
          :code $ quote
            deftest test-reset $ let
                f1 $ fn (x) x
              reset! *states $ memof/new-states ({})
              memof/write-record! *states f1 ([] 1 2) 3
              testing "\"should have some entries" $ is
                >
                  count $ :entries (deref *states)
                  , 0
              memof/reset-entries! *states
              testing "\"should have two entries" $ is
                = 0 $ count
                  :entries $ deref *states
          :doc |
        |test-write $ %{} :CodeEntry
          :code $ quote
            deftest test-write $ let
                f1 $ fn (x) x
                f2 $ fn (x) x
              reset! *states $ memof/new-states ({})
              testing "\"gets nil before writing" $ is
                nil? $ memof/access-record *states f1 ([] 1 2)
              memof/write-record! *states f1 ([] 1 2) 3
              testing "\"access written record" $ is
                = 3 $ memof/access-record *states f1 ([] 1 2)
              memof/write-record! *states f2 ([] 1 2) 3
              testing "\"should have two entries" $ is
                = 2 $ count
                  :entries $ deref *states
              memof/write-record! *states f2 ([] 1 2) 2
              testing "\"overwrites record" $ is
                = 2 $ memof/access-record *states f2 ([] 1 2)
              memof/new-loop! *states
          :doc |
      :ns $ %{} :CodeEntry
        :code $ quote
          ns memof.test $ :require
            [] calcit-test.core :refer $ [] deftest testing is *quit-on-failure?
            [] memof.core :as memof
            [] lilac.core :refer $ [] *in-dev? validate-lilac
            [] memof.alias :refer $ [] memof-call reset-calling-caches! tick-calling-loop!
            memof.once :as once
        :doc |
