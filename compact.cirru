
{} (:package |memof)
  :configs $ {} (:init-fn |memof.main/main!) (:reload-fn |memof.main/reload!)
    :modules $ [] |calcit-test/compact.cirru |lilac/compact.cirru
    :version |0.0.7
  :files $ {}
    |memof.main $ {}
      :ns $ quote
        ns memof.main $ :require ([] memof.core :as memof)
          [] memof.test :refer $ [] run-tests
          [] memof.alias :refer $ [] reset-calling-caches!
      :defs $ {}
        |main! $ quote
          defn main! () (println "\"Started.")
            memof/show-summary $ deref *states
            run-tests
        |reload! $ quote
          defn reload! () (reset-calling-caches!) (println "\"Reloaded!") (run-tests)
        |*states $ quote
          defatom *states $ memof/new-states ({})
      :proc $ quote ()
    |memof.core $ {}
      :ns $ quote
        ns memof.core $ :require
          [] lilac.core :refer $ [] dev-check record+ number+ optional+ *in-dev? validate-lilac
      :defs $ {}
        |show-summary $ quote
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
        |user-scripts $ quote
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
        |perform-gc! $ quote
          defn perform-gc! (*states)
            let
                states-0 $ deref *states
                gc $ :gc states-0
              reset! *removed-used $ []
              swap! *states update :entries $ fn (entries)
                -> (to-pairs entries)
                  map $ fn (pair)
                    let
                        f $ first pair
                        entry $ last pair
                      [] f $ update entry :records
                        fn (records)
                          -> (to-pairs records)
                            filter-not $ fn (p2)
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
                            pairs-map
                  filter-not $ fn (pair)
                    empty? $ :records (last pair)
                  pairs-map
              println $ str "\"[Memof GC] Performed GC, entries from "
                count $ :entries states-0
                , "\" to "
                  count $ :entries (deref *states)
              println "\" Removed counts" $ frequencies (deref *removed-used)
              when (deref *verbose?) (show-memory-usages)
        |lilac-gc-options $ quote
          def lilac-gc-options $ optional+
            record+
              {}
                :trigger-loop $ number+
                :elapse-loop $ number+
              {} (:check-keys? true) (:all-optional? true)
        |access-record $ quote
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
        |modify-gc-options! $ quote
          defn modify-gc-options! (*states options) (dev-check options lilac-gc-options)
            swap! *states update :gc $ fn (x0) (merge x0 options)
        |*verbose? $ quote
          defatom *verbose? $ either
            = "\"true" $ get-env "\"memofVerbose"
            , false
        |show-memory-usages $ quote
          defn show-memory-usages () $ ; "\"not ready for nim"
        |new-loop! $ quote
          defn new-loop! (*states)
            assert "\"expects atom for *states" $ = :ref (type-of *states)
            swap! *states update :loop inc
            let
                loop-count $ :loop (deref *states)
                gc $ :gc (deref *states)
              when
                = 0 $ .rem loop-count (:trigger-loop gc)
                perform-gc! *states
        |write-record! $ quote
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
        |reset-entries! $ quote
          defn reset-entries! (*states) (println "\"[Memof] reset.")
            swap! *states merge $ {} (:loop 0)
              :entries $ {}
        |*removed-used $ quote
          defatom *removed-used $ []
        |new-states $ quote
          defn new-states (gc-options) (dev-check gc-options lilac-gc-options)
            let
                options $ merge
                  {} (:trigger-loop 100) (:elapse-loop 200)
                  , gc-options
              when (deref *verbose?) (println "\"Initialized caches with options:" options) (show-memory-usages)
              {} (:loop 0)
                :entries $ {}
                :gc options
      :proc $ quote ()
      :configs $ {}
    |memof.test $ {}
      :ns $ quote
        ns memof.test $ :require
          [] calcit-test.core :refer $ [] deftest testing is *quit-on-failure?
          [] memof.core :as memof
          [] lilac.core :refer $ [] *in-dev? validate-lilac
          [] memof.alias :refer $ [] memof-call reset-calling-caches! tick-calling-loop!
      :defs $ {}
        |test-write $ quote
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
        |test-gc $ quote
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
        |test-reset $ quote
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
        |run-tests $ quote
          defn run-tests () (reset! *quit-on-failure? true) (test-gc) (test-reset) (test-write) (test-memof-call)
        |*states $ quote
          defatom *states $ {}
        |test-memof-call $ quote
          deftest test-memof-call $ testing "\"usage of memof-call"
            is $ with-cpu-time
              = (memof-call + 1 2 3) 6
            is $ with-cpu-time
              = (memof-call + 1 2 3) 6
            tick-calling-loop!
            reset-calling-caches!
      :proc $ quote ()
      :configs $ {}
    |memof.alias $ {}
      :ns $ quote
        ns memof.alias $ :require ([] memof.core :as memof)
      :defs $ {}
        |memof-call $ quote
          defn memof-call (f & args)
            &let
              v $ memof/access-record *memof-call-states f args
              if (some? v) v $ &let
                result $ f & args
                memof/write-record! *memof-call-states f args result
                , result
        |*memof-call-states $ quote
          defatom *memof-call-states $ memof/new-states ({})
        |reset-calling-caches! $ quote
          defn reset-calling-caches! () $ memof/reset-entries! *memof-call-states
        |tick-calling-loop! $ quote
          defn tick-calling-loop! () $ memof/new-loop! *memof-call-states
      :proc $ quote ()
      :configs $ {}
