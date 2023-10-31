
{} (:package |memof)
  :configs $ {} (:init-fn |memof.main/main!) (:reload-fn |memof.main/reload!) (:version |0.1.0)
    :modules $ [] |calcit-test/compact.cirru |lilac/compact.cirru
  :entries $ {}
  :files $ {}
    |memof.anchor $ %{} :FileEntry
      :defs $ {}
        |%state-anchor $ %{} :CodeEntry (:doc |)
          :code $ quote
            defrecord! %state-anchor
              :deref $ fn (self)
                tag-match self $ 
                  :anchor path
                  &map:get @*anchor-states path
              :set! $ fn (self v)
                tag-match self $ 
                  :anchor path
                  swap! *anchor-states &map:assoc path v
        |*anchor-states $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *anchor-states $ {}
        |anchor-state $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn anchor-state (path) (%:: %state-anchor :anchor path)
        |identity-path $ %{} :CodeEntry (:doc |)
          :code $ quote
            defmacro identity-path (s0)
              &let
                s $ cond
                    symbol? s0
                    , s0
                  (list? s0) (nth s0 1)
                  true $ raise (str "\"expected symbol, got: " s0)
                assert "\"expected a symbol" $ symbol? s
                &let
                  edn $ &extract-code-into-edn s
                  str (:ns edn) "\" / " (:at-def edn) "\" / " $ :val edn
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns memof.anchor)
    |memof.main $ %{} :FileEntry
      :defs $ {}
        |*states $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *states $ memof/new-states ({})
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! () (println "\"Started.") (run-tests)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () (println "\"Reloaded!") (run-tests)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns memof.main $ :require ([] memof.core :as memof)
            [] memof.test :refer $ [] run-tests
            [] memof.alias :refer $ [] reset-calling-caches!
    |memof.once $ %{} :FileEntry
      :defs $ {}
        |*keyed-call-caches $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *keyed-call-caches $ {}
        |*once-caches $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *once-caches $ {}
        |*singleton-call-caches $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *singleton-call-caches $ {}
        |memof1-as $ %{} :CodeEntry (:doc |)
          :code $ quote
            defmacro memof1-as (key v)
              let
                  k $ gensym "\"k"
                  result $ gensym "\"result"
                quasiquote $ &let (~k ~key)
                  if (&map:contains? @*once-caches ~k) (&map:get @*once-caches ~k)
                    &let (~result ~v) (swap! *once-caches assoc ~k ~result) ~result
        |memof1-call $ %{} :CodeEntry (:doc |)
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
        |memof1-call-by $ %{} :CodeEntry (:doc |)
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
        |reset-memof1-caches! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reset-memof1-caches! ()
              reset! *singleton-call-caches $ {}
              reset! *keyed-call-caches $ {}
              reset! *once-caches $ {}
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns memof.once)
    |memof.test $ %{} :FileEntry
      :defs $ {}
        |*call-count $ %{} :CodeEntry (:doc |)
          :code $ quote (defatom *call-count 0)
        |*states $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *states $ {}
        |add3 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn add3 (a b c) (println "\" ::: calling add3") (+ a b c)
        |add3-key $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn add3-key (a b c) (swap! *call-count inc) (+ a b c)
        |run-tests $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn run-tests () (reset! *quit-on-failure? true) (test-memof1-call) (test-memof1-call-by) (test-memof1-as) (test-anchor)
        |test-anchor $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn test-anchor () $ testing "\"anchor states"
              let
                  *a $ anchor-state (identity-path s0)
                is $ = @*a nil
                .set! *a 1
                is $ = @*a 1
              let
                  *a $ anchor-state (identity-path s0)
                is $ = @*a 1
              let
                  *a $ anchor-state (identity-path 's0)
                is $ = @*a 1
              let
                  *a $ anchor-state (identity-path s1)
                is $ = @*a nil
        |test-memof1-as $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-memof1-as $ testing "\"memof1-as test" (reset! *call-count 0)
              is $ = 0
                once/memof1-as 0 $ do (swap! *call-count inc) 0
              is $ = 1 @*call-count
              is $ = 0
                once/memof1-as 0 $ do (swap! *call-count inc) 0
              is $ = 1 @*call-count
        |test-memof1-call $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-memof1-call $ testing "\"usage of memof1-call"
              is $ = (once/memof1-call add3 1 2 3) 6
              is $ = (once/memof1-call add3 1 2 3) 6
              once/reset-memof1-caches!
        |test-memof1-call-by $ %{} :CodeEntry (:doc |)
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
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns memof.test $ :require
            calcit-test.core :refer $ deftest testing is *quit-on-failure?
            memof.core :as memof
            lilac.core :refer $ *in-dev? validate-lilac
            memof.once :as once
            memof.anchor :refer $ identity-path anchor-state
