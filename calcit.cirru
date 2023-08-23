
{} (:package |memof)
  :configs $ {} (:compact-output? true) (:extension |.cljs) (:init-fn |memof.main/main!) (:local-storage-key |calcit-storage) (:output |src) (:port 6001) (:reload-fn |memof.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.13)
    :modules $ [] |calcit-test/compact.cirru |lilac/compact.cirru
  :entries $ {}
  :files $ {}
    |memof.alias $ {}
      :configs $ {}
      :defs $ {}
        |*memof-call-states $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1608008325323) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1608008328412) (:by |yeKFqj7rX) (:text |defatom)
              |j $ %{} :Leaf (:at 1608008736730) (:by |yeKFqj7rX) (:text |*memof-call-states)
              |r $ %{} :Expr (:at 1608008346000) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1608008741664) (:by |yeKFqj7rX) (:text |memof/new-states)
                  |j $ %{} :Expr (:at 1608008346000) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1608008346000) (:by |yeKFqj7rX) (:text |{})
          :doc |
        |memof-call $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1608008121307) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1608008121307) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1608008723389) (:by |yeKFqj7rX) (:text |memof-call)
              |r $ %{} :Expr (:at 1608008121307) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1608008126617) (:by |yeKFqj7rX) (:text |f)
                  |j $ %{} :Leaf (:at 1608008128710) (:by |yeKFqj7rX) (:text |&)
                  |r $ %{} :Leaf (:at 1608008130220) (:by |yeKFqj7rX) (:text |args)
              |v $ %{} :Expr (:at 1608008157285) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1608008222307) (:by |yeKFqj7rX) (:text |&let)
                  |T $ %{} :Expr (:at 1608008160314) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1608008159648) (:by |yeKFqj7rX) (:text |v)
                      |j $ %{} :Expr (:at 1608008156924) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608008755860) (:by |yeKFqj7rX) (:text |memof/access-record)
                          |j $ %{} :Leaf (:at 1608008360339) (:by |yeKFqj7rX) (:text |*memof-call-states)
                          |r $ %{} :Leaf (:at 1608008214553) (:by |yeKFqj7rX) (:text |f)
                          |v $ %{} :Leaf (:at 1608008370332) (:by |yeKFqj7rX) (:text |args)
                  |j $ %{} :Expr (:at 1608008161454) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1608008161915) (:by |yeKFqj7rX) (:text |if)
                      |j $ %{} :Expr (:at 1608008173869) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608008162915) (:by |yeKFqj7rX) (:text |some?)
                          |j $ %{} :Leaf (:at 1608008169065) (:by |yeKFqj7rX) (:text |v)
                      |p $ %{} :Leaf (:at 1608009001823) (:by |yeKFqj7rX) (:text |v)
                      |v $ %{} :Expr (:at 1608008193350) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608008203307) (:by |yeKFqj7rX) (:text |&let)
                          |j $ %{} :Expr (:at 1608008203749) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1608008208095) (:by |yeKFqj7rX) (:text |result)
                              |j $ %{} :Expr (:at 1608008208330) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608008210635) (:by |yeKFqj7rX) (:text |f)
                                  |j $ %{} :Leaf (:at 1608008216478) (:by |yeKFqj7rX) (:text |&)
                                  |r $ %{} :Leaf (:at 1608008217242) (:by |yeKFqj7rX) (:text |args)
                          |r $ %{} :Expr (:at 1608008219514) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1608008758625) (:by |yeKFqj7rX) (:text |memof/write-record!)
                              |b $ %{} :Leaf (:at 1608008363440) (:by |yeKFqj7rX) (:text |*memof-call-states)
                              |j $ %{} :Leaf (:at 1608008364454) (:by |yeKFqj7rX) (:text |f)
                              |r $ %{} :Leaf (:at 1608008367381) (:by |yeKFqj7rX) (:text |args)
                              |v $ %{} :Leaf (:at 1608008392241) (:by |yeKFqj7rX) (:text |result)
                          |v $ %{} :Leaf (:at 1608008395750) (:by |yeKFqj7rX) (:text |result)
          :doc |
        |reset-calling-caches! $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1608008805393) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1608008807418) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1608090781444) (:by |yeKFqj7rX) (:text |reset-calling-caches!)
              |r $ %{} :Expr (:at 1608008805393) (:by |yeKFqj7rX)
                :data $ {}
              |v $ %{} :Expr (:at 1608008816956) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1608008852708) (:by |yeKFqj7rX) (:text |memof/reset-entries!)
                  |j $ %{} :Leaf (:at 1608008857814) (:by |yeKFqj7rX) (:text |*memof-call-states)
          :doc |
        |tick-calling-loop! $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1608090797792) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1608090797792) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1608090816583) (:by |yeKFqj7rX) (:text |tick-calling-loop!)
              |r $ %{} :Expr (:at 1608090797792) (:by |yeKFqj7rX)
                :data $ {}
              |v $ %{} :Expr (:at 1608090817621) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1608090827250) (:by |yeKFqj7rX) (:text |memof/new-loop!)
                  |j $ %{} :Leaf (:at 1608090831878) (:by |yeKFqj7rX) (:text |*memof-call-states)
          :doc |
      :ns $ %{} :CodeEntry
        :code $ %{} :Expr (:at 1608008712000) (:by |yeKFqj7rX)
          :data $ {}
            |T $ %{} :Leaf (:at 1608008712000) (:by |yeKFqj7rX) (:text |ns)
            |j $ %{} :Leaf (:at 1608008712000) (:by |yeKFqj7rX) (:text |memof.alias)
            |r $ %{} :Expr (:at 1608008743308) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1608008743885) (:by |yeKFqj7rX) (:text |:require)
                |j $ %{} :Expr (:at 1608008744198) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1608008744455) (:by |yeKFqj7rX) (:text |[])
                    |j $ %{} :Leaf (:at 1608008747463) (:by |yeKFqj7rX) (:text |memof.core)
                    |r $ %{} :Leaf (:at 1608008749455) (:by |yeKFqj7rX) (:text |:as)
                    |v $ %{} :Leaf (:at 1608008752272) (:by |yeKFqj7rX) (:text |memof)
        :doc |
    |memof.core $ {}
      :configs $ {}
      :defs $ {}
        |*removed-used $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1607086050653) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1607086052485) (:by |yeKFqj7rX) (:text |defatom)
              |j $ %{} :Leaf (:at 1607086050653) (:by |yeKFqj7rX) (:text |*removed-used)
              |r $ %{} :Expr (:at 1607086050653) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607086053712) (:by |yeKFqj7rX) (:text |[])
          :doc |
        |*verbose? $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1596124818505) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1608007967838) (:by |yeKFqj7rX) (:text |defatom)
              |j $ %{} :Leaf (:at 1608007964592) (:by |yeKFqj7rX) (:text |*verbose?)
              |v $ %{} :Expr (:at 1607081023837) (:by |yeKFqj7rX)
                :data $ {}
                  |j $ %{} :Leaf (:at 1607081034295) (:by |yeKFqj7rX) (:text |=)
                  |n $ %{} :Leaf (:at 1607081035807) (:by |yeKFqj7rX) (:text "|\"true")
                  |q $ %{} :Expr (:at 1607081026586) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607081027983) (:by |yeKFqj7rX) (:text |get-env)
                      |j $ %{} :Leaf (:at 1607081032022) (:by |yeKFqj7rX) (:text "|\"memofVerbose")
                      |n $ %{} :Leaf (:at 1650967099514) (:by |yeKFqj7rX) (:text "|\"false")
          :doc |
        |access-record $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |access-record)
              |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1594443515888) (:by |yeKFqj7rX) (:text |*states)
                  |L $ %{} :Leaf (:at 1594314760692) (:by |yeKFqj7rX) (:text |f)
                  |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |params)
              |v $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594443100260) (:by |yeKFqj7rX) (:text |entries)
                          |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1607086189731) (:by |yeKFqj7rX) (:text |:entries)
                              |T $ %{} :Expr (:at 1607086191200) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1607086192423) (:by |yeKFqj7rX) (:text |deref)
                                  |T $ %{} :Leaf (:at 1607086190983) (:by |yeKFqj7rX) (:text |*states)
                      |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |the-loop)
                          |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1607086194940) (:by |yeKFqj7rX) (:text |:loop)
                              |T $ %{} :Expr (:at 1607086196131) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1607086197487) (:by |yeKFqj7rX) (:text |deref)
                                  |T $ %{} :Leaf (:at 1607086195987) (:by |yeKFqj7rX) (:text |*states)
                  |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |if)
                      |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |contains?)
                          |j $ %{} :Leaf (:at 1594443104157) (:by |yeKFqj7rX) (:text |entries)
                          |n $ %{} :Leaf (:at 1594314784041) (:by |yeKFqj7rX) (:text |f)
                      |r $ %{} :Expr (:at 1594401678822) (:by |yeKFqj7rX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1594401679583) (:by |yeKFqj7rX) (:text |if)
                          |L $ %{} :Expr (:at 1594401685461) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1594401685461) (:by |yeKFqj7rX) (:text |contains?)
                              |j $ %{} :Expr (:at 1594401685461) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1594443111775) (:by |yeKFqj7rX) (:text |:records)
                                  |j $ %{} :Expr (:at 1594401685461) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1594401685461) (:by |yeKFqj7rX) (:text |get)
                                      |j $ %{} :Leaf (:at 1594443108526) (:by |yeKFqj7rX) (:text |entries)
                                      |r $ %{} :Leaf (:at 1594401685461) (:by |yeKFqj7rX) (:text |f)
                              |r $ %{} :Leaf (:at 1594401685461) (:by |yeKFqj7rX) (:text |params)
                          |T $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |do)
                              |j $ %{} :Expr (:at 1594228126141) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1594228128915) (:by |yeKFqj7rX) (:text |swap!)
                                  |L $ %{} :Leaf (:at 1594443523061) (:by |yeKFqj7rX) (:text |*states)
                                  |P $ %{} :Leaf (:at 1594401736392) (:by |yeKFqj7rX) (:text |update-in)
                                  |R $ %{} :Expr (:at 1594401738195) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1594401738317) (:by |yeKFqj7rX) (:text |[])
                                      |j $ %{} :Leaf (:at 1594443117302) (:by |yeKFqj7rX) (:text |:entries)
                                      |r $ %{} :Leaf (:at 1594401741975) (:by |yeKFqj7rX) (:text |f)
                                  |T $ %{} :Expr (:at 1594228132137) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1594228132711) (:by |yeKFqj7rX) (:text |fn)
                                      |L $ %{} :Expr (:at 1594228132921) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1594443127189) (:by |yeKFqj7rX) (:text |f-info)
                                      |T $ %{} :Expr (:at 1594228141958) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1594228142684) (:by |yeKFqj7rX) (:text |->)
                                          |L $ %{} :Leaf (:at 1594401783628) (:by |yeKFqj7rX) (:text |f-info)
                                          |T $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |update-in)
                                              |v $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |[])
                                                  |p $ %{} :Leaf (:at 1594443139065) (:by |yeKFqj7rX) (:text |:records)
                                                  |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |params)
                                              |x $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |fn)
                                                  |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1594443143148) (:by |yeKFqj7rX) (:text |record)
                                                  |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |->)
                                                      |j $ %{} :Leaf (:at 1594443145550) (:by |yeKFqj7rX) (:text |record)
                                                      |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |assoc)
                                                          |j $ %{} :Leaf (:at 1594489101460) (:by |yeKFqj7rX) (:text |:last-hit-loop)
                                                          |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |the-loop)
                                                      |v $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |update)
                                                          |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |:hit-times)
                                                          |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |inc)
                                          |j $ %{} :Expr (:at 1594228166147) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1594401791675) (:by |yeKFqj7rX) (:text |update)
                                              |f $ %{} :Leaf (:at 1594401797114) (:by |yeKFqj7rX) (:text |:hit-times)
                                              |r $ %{} :Leaf (:at 1594228178217) (:by |yeKFqj7rX) (:text |inc)
                              |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1594314871890) (:by |yeKFqj7rX) (:text |get-in)
                                  |j $ %{} :Leaf (:at 1594443152710) (:by |yeKFqj7rX) (:text |entries)
                                  |r $ %{} :Expr (:at 1594314875244) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1594314875866) (:by |yeKFqj7rX) (:text |[])
                                      |L $ %{} :Leaf (:at 1594314876240) (:by |yeKFqj7rX) (:text |f)
                                      |P $ %{} :Leaf (:at 1594477538595) (:by |yeKFqj7rX) (:text |:records)
                                      |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |params)
                                      |j $ %{} :Leaf (:at 1594443160160) (:by |yeKFqj7rX) (:text |:value)
                          |j $ %{} :Expr (:at 1594401696633) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1594401696633) (:by |yeKFqj7rX) (:text |do)
                              |j $ %{} :Expr (:at 1594401696633) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1594401696633) (:by |yeKFqj7rX) (:text |swap!)
                                  |j $ %{} :Leaf (:at 1594443525310) (:by |yeKFqj7rX) (:text |*states)
                                  |n $ %{} :Leaf (:at 1594401804365) (:by |yeKFqj7rX) (:text |update-in)
                                  |p $ %{} :Expr (:at 1594401805188) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1594401805431) (:by |yeKFqj7rX) (:text |[])
                                      |j $ %{} :Leaf (:at 1594443169504) (:by |yeKFqj7rX) (:text |:entries)
                                      |r $ %{} :Leaf (:at 1594401808867) (:by |yeKFqj7rX) (:text |f)
                                      |v $ %{} :Leaf (:at 1594401866123) (:by |yeKFqj7rX) (:text |:missed-times)
                                  |q $ %{} :Leaf (:at 1594401830478) (:by |yeKFqj7rX) (:text |inc)
                              |r $ %{} :Leaf (:at 1594401696633) (:by |yeKFqj7rX) (:text |nil)
                      |v $ %{} :Leaf (:at 1594401698746) (:by |yeKFqj7rX) (:text |nil)
          :doc |
        |lilac-gc-options $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1594054437500) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1594054437500) (:by |yeKFqj7rX) (:text |def)
              |j $ %{} :Leaf (:at 1594054437500) (:by |yeKFqj7rX) (:text |lilac-gc-options)
              |r $ %{} :Expr (:at 1594054475598) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1594054477351) (:by |yeKFqj7rX) (:text |optional+)
                  |T $ %{} :Expr (:at 1594054437500) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1594054440572) (:by |yeKFqj7rX) (:text |record+)
                      |j $ %{} :Expr (:at 1594054442738) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594054442738) (:by |yeKFqj7rX) (:text |{})
                          |r $ %{} :Expr (:at 1594054442738) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1594054442738) (:by |yeKFqj7rX) (:text |:trigger-loop)
                              |j $ %{} :Expr (:at 1594054448138) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1594054448138) (:by |yeKFqj7rX) (:text |number+)
                          |v $ %{} :Expr (:at 1594054442738) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1594054442738) (:by |yeKFqj7rX) (:text |:elapse-loop)
                              |j $ %{} :Expr (:at 1594054448773) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1594054448773) (:by |yeKFqj7rX) (:text |number+)
                      |r $ %{} :Expr (:at 1594054450471) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594054451764) (:by |yeKFqj7rX) (:text |{})
                          |j $ %{} :Expr (:at 1594054452500) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1594054455180) (:by |yeKFqj7rX) (:text |:check-keys?)
                              |j $ %{} :Leaf (:at 1594054456558) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1594054499523) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1594054504312) (:by |yeKFqj7rX) (:text |:all-optional?)
                              |j $ %{} :Leaf (:at 1594054504936) (:by |yeKFqj7rX) (:text |true)
          :doc |
        |modify-gc-options! $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1594536118731) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1594536118731) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1594536118731) (:by |yeKFqj7rX) (:text |modify-gc-options!)
              |r $ %{} :Expr (:at 1594536118731) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1594536149126) (:by |yeKFqj7rX) (:text |*states)
                  |T $ %{} :Leaf (:at 1594536133786) (:by |yeKFqj7rX) (:text |options)
              |v $ %{} :Expr (:at 1594536134643) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1594536134643) (:by |yeKFqj7rX) (:text |dev-check)
                  |j $ %{} :Leaf (:at 1594536140819) (:by |yeKFqj7rX) (:text |options)
                  |r $ %{} :Leaf (:at 1594536219323) (:by |yeKFqj7rX) (:text |lilac-gc-options)
              |x $ %{} :Expr (:at 1594536150317) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1594536153247) (:by |yeKFqj7rX) (:text |swap!)
                  |j $ %{} :Leaf (:at 1594536155390) (:by |yeKFqj7rX) (:text |*states)
                  |r $ %{} :Leaf (:at 1594536156651) (:by |yeKFqj7rX) (:text |update)
                  |v $ %{} :Leaf (:at 1594536158964) (:by |yeKFqj7rX) (:text |:gc)
                  |x $ %{} :Expr (:at 1594536160397) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1594536160778) (:by |yeKFqj7rX) (:text |fn)
                      |j $ %{} :Expr (:at 1594536161098) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594536163492) (:by |yeKFqj7rX) (:text |x0)
                      |r $ %{} :Expr (:at 1594536164080) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594536165160) (:by |yeKFqj7rX) (:text |merge)
                          |j $ %{} :Leaf (:at 1594536169962) (:by |yeKFqj7rX) (:text |x0)
                          |r $ %{} :Leaf (:at 1594536168539) (:by |yeKFqj7rX) (:text |options)
          :doc |
        |new-loop! $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |new-loop!)
              |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1593965000021) (:by |yeKFqj7rX) (:text |*states)
              |t $ %{} :Expr (:at 1608091698415) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1608091700099) (:by |yeKFqj7rX) (:text |assert)
                  |j $ %{} :Leaf (:at 1608091709981) (:by |yeKFqj7rX) (:text "|\"expects atom for *states")
                  |r $ %{} :Expr (:at 1608091711034) (:by |yeKFqj7rX)
                    :data $ {}
                      |L $ %{} :Leaf (:at 1608091726205) (:by |yeKFqj7rX) (:text |=)
                      |X $ %{} :Leaf (:at 1619451625508) (:by |yeKFqj7rX) (:text |:ref)
                      |j $ %{} :Expr (:at 1608091728269) (:by |yeKFqj7rX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1608091730901) (:by |yeKFqj7rX) (:text |type-of)
                          |T $ %{} :Leaf (:at 1608091713912) (:by |yeKFqj7rX) (:text |*states)
              |v $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |swap!)
                  |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |*states)
                  |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |update)
                  |v $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |:loop)
                  |x $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |inc)
              |x $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |loop-count)
                          |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1608091605128) (:by |yeKFqj7rX) (:text |:loop)
                              |T $ %{} :Expr (:at 1608091600389) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1608091602136) (:by |yeKFqj7rX) (:text |deref)
                                  |T $ %{} :Leaf (:at 1608091595330) (:by |yeKFqj7rX) (:text |*states)
                      |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |gc)
                          |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |:gc)
                              |r $ %{} :Expr (:at 1608091610158) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1608091614471) (:by |yeKFqj7rX) (:text |deref)
                                  |T $ %{} :Leaf (:at 1608091611586) (:by |yeKFqj7rX) (:text |*states)
                  |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |when)
                      |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608091740193) (:by |yeKFqj7rX) (:text |=)
                          |b $ %{} :Leaf (:at 1608091740535) (:by |yeKFqj7rX) (:text |0)
                          |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1623692751462) (:by |yeKFqj7rX) (:text |.rem)
                              |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |loop-count)
                              |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1608091617998) (:by |yeKFqj7rX) (:text |:trigger-loop)
                                  |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |gc)
                      |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |perform-gc!)
                          |j $ %{} :Leaf (:at 1593965098681) (:by |yeKFqj7rX) (:text |*states)
          :doc |
        |new-states $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1593964836124) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |new-states)
              |n $ %{} :Expr (:at 1593964837637) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1594536237203) (:by |yeKFqj7rX) (:text |gc-options)
              |p $ %{} :Expr (:at 1594054347995) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1594054349790) (:by |yeKFqj7rX) (:text |dev-check)
                  |j $ %{} :Leaf (:at 1594536250981) (:by |yeKFqj7rX) (:text |gc-options)
                  |r $ %{} :Leaf (:at 1594536232447) (:by |yeKFqj7rX) (:text |lilac-gc-options)
              |r $ %{} :Expr (:at 1593964929792) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1593964930463) (:by |yeKFqj7rX) (:text |let)
                  |L $ %{} :Expr (:at 1593964931228) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1593964931385) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1593964934757) (:by |yeKFqj7rX) (:text |options)
                          |j $ %{} :Expr (:at 1593964939959) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1593964939959) (:by |yeKFqj7rX) (:text |merge)
                              |j $ %{} :Expr (:at 1593964939959) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1593964939959) (:by |yeKFqj7rX) (:text |{})
                                  |r $ %{} :Expr (:at 1593964939959) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1593964939959) (:by |yeKFqj7rX) (:text |:trigger-loop)
                                      |j $ %{} :Leaf (:at 1593964939959) (:by |yeKFqj7rX) (:text |100)
                                  |v $ %{} :Expr (:at 1593964939959) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1593964939959) (:by |yeKFqj7rX) (:text |:elapse-loop)
                                      |j $ %{} :Leaf (:at 1594535570356) (:by |yeKFqj7rX) (:text |200)
                              |r $ %{} :Leaf (:at 1594536239018) (:by |yeKFqj7rX) (:text |gc-options)
                  |P $ %{} :Expr (:at 1596124905462) (:by |yeKFqj7rX)
                    :data $ {}
                      |5 $ %{} :Leaf (:at 1596124908085) (:by |yeKFqj7rX) (:text |when)
                      |D $ %{} :Expr (:at 1608008000503) (:by |yeKFqj7rX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1608008002180) (:by |yeKFqj7rX) (:text |deref)
                          |T $ %{} :Leaf (:at 1608008003485) (:by |yeKFqj7rX) (:text |*verbose?)
                      |T $ %{} :Expr (:at 1593964943641) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1593964945249) (:by |yeKFqj7rX) (:text |println)
                          |j $ %{} :Leaf (:at 1593964960590) (:by |yeKFqj7rX) (:text "|\"Initialized caches with options:")
                          |r $ %{} :Leaf (:at 1593964961886) (:by |yeKFqj7rX) (:text |options)
                      |j $ %{} :Expr (:at 1596125092434) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1596125092434) (:by |yeKFqj7rX) (:text |show-memory-usages)
                  |T $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |{})
                      |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |:loop)
                          |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |0)
                      |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594443088382) (:by |yeKFqj7rX) (:text |:entries)
                          |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |{})
                      |v $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |:gc)
                          |j $ %{} :Leaf (:at 1593964938071) (:by |yeKFqj7rX) (:text |options)
          :doc |
        |perform-gc! $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |perform-gc!)
              |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1594443555958) (:by |yeKFqj7rX) (:text |*states)
              |v $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |states-0)
                          |j $ %{} :Expr (:at 1607086207580) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1607086209821) (:by |yeKFqj7rX) (:text |deref)
                              |T $ %{} :Leaf (:at 1607086206960) (:by |yeKFqj7rX) (:text |*states)
                      |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |gc)
                          |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1607086217706) (:by |yeKFqj7rX) (:text |:gc)
                              |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |states-0)
                  |n $ %{} :Expr (:at 1607086060894) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607086062093) (:by |yeKFqj7rX) (:text |reset!)
                      |j $ %{} :Leaf (:at 1607086067175) (:by |yeKFqj7rX) (:text |*removed-used)
                      |r $ %{} :Expr (:at 1607086067700) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607086067959) (:by |yeKFqj7rX) (:text |[])
                  |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |swap!)
                      |j $ %{} :Leaf (:at 1594443560215) (:by |yeKFqj7rX) (:text |*states)
                      |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |update)
                      |v $ %{} :Leaf (:at 1594443321617) (:by |yeKFqj7rX) (:text |:entries)
                      |x $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |fn)
                          |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1594315117409) (:by |yeKFqj7rX) (:text |entries)
                          |r $ %{} :Expr (:at 1594315124276) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1627727252784) (:by |yeKFqj7rX) (:text |map-kv)
                              |L $ %{} :Leaf (:at 1627727236469) (:by |yeKFqj7rX) (:text |entries)
                              |T $ %{} :Expr (:at 1594315131182) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1594315131786) (:by |yeKFqj7rX) (:text |fn)
                                  |L $ %{} :Expr (:at 1594315132391) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627727255468) (:by |yeKFqj7rX) (:text |f)
                                      |j $ %{} :Leaf (:at 1627727256608) (:by |yeKFqj7rX) (:text |entry)
                                  |T $ %{} :Expr (:at 1607085972290) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1627727273683) (:by |yeKFqj7rX) (:text |if)
                                      |L $ %{} :Expr (:at 1627727274332) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1627727274332) (:by |yeKFqj7rX) (:text |empty?)
                                          |j $ %{} :Expr (:at 1627727274332) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1627727274332) (:by |yeKFqj7rX) (:text |:records)
                                              |j $ %{} :Leaf (:at 1627727278297) (:by |yeKFqj7rX) (:text |entry)
                                      |P $ %{} :Leaf (:at 1627727283718) (:by |yeKFqj7rX) (:text |nil)
                                      |T $ %{} :Expr (:at 1594402144383) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1594402145997) (:by |yeKFqj7rX) (:text |[])
                                          |L $ %{} :Leaf (:at 1594402147077) (:by |yeKFqj7rX) (:text |f)
                                          |T $ %{} :Expr (:at 1594315142680) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1594315145283) (:by |yeKFqj7rX) (:text |update)
                                              |L $ %{} :Leaf (:at 1594315146790) (:by |yeKFqj7rX) (:text |entry)
                                              |P $ %{} :Leaf (:at 1594443356988) (:by |yeKFqj7rX) (:text |:records)
                                              |T $ %{} :Expr (:at 1594315160142) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1594315161263) (:by |yeKFqj7rX) (:text |fn)
                                                  |L $ %{} :Expr (:at 1594315161828) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1594315162652) (:by |yeKFqj7rX) (:text |records)
                                                  |T $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1607086309889) (:by |yeKFqj7rX) (:text |filter-not)
                                                      |b $ %{} :Leaf (:at 1627727191648) (:by |yeKFqj7rX) (:text |records)
                                                      |j $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |fn)
                                                          |j $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1607086013501) (:by |yeKFqj7rX) (:text |p2)
                                                          |r $ %{} :Expr (:at 1607085998746) (:by |yeKFqj7rX)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1607086000848) (:by |yeKFqj7rX) (:text |let)
                                                              |L $ %{} :Expr (:at 1607086001058) (:by |yeKFqj7rX)
                                                                :data $ {}
                                                                  |T $ %{} :Expr (:at 1607086001221) (:by |yeKFqj7rX)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1607086003277) (:by |yeKFqj7rX) (:text |params)
                                                                      |j $ %{} :Expr (:at 1607086003595) (:by |yeKFqj7rX)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1607086004484) (:by |yeKFqj7rX) (:text |first)
                                                                          |j $ %{} :Leaf (:at 1607086005535) (:by |yeKFqj7rX) (:text |p2)
                                                                  |j $ %{} :Expr (:at 1607086006855) (:by |yeKFqj7rX)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1607086007688) (:by |yeKFqj7rX) (:text |record)
                                                                      |j $ %{} :Expr (:at 1607086008189) (:by |yeKFqj7rX)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1607086008767) (:by |yeKFqj7rX) (:text |last)
                                                                          |j $ %{} :Leaf (:at 1607086010008) (:by |yeKFqj7rX) (:text |p2)
                                                              |T $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |cond)
                                                                  |j $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                    :data $ {}
                                                                      |T $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1607086355970) (:by |yeKFqj7rX) (:text |&=)
                                                                          |b $ %{} :Leaf (:at 1607086356743) (:by |yeKFqj7rX) (:text |0)
                                                                          |j $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                            :data $ {}
                                                                              |D $ %{} :Leaf (:at 1607086373106) (:by |yeKFqj7rX) (:text |:hit-times)
                                                                              |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |record)
                                                                      |j $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |true)
                                                                  |r $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                    :data $ {}
                                                                      |T $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |>)
                                                                          |j $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |-)
                                                                              |j $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                                :data $ {}
                                                                                  |D $ %{} :Leaf (:at 1607086388265) (:by |yeKFqj7rX) (:text |:loop)
                                                                                  |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |states-0)
                                                                              |r $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                                :data $ {}
                                                                                  |D $ %{} :Leaf (:at 1607086375750) (:by |yeKFqj7rX) (:text |:last-hit-loop)
                                                                                  |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |record)
                                                                          |r $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                            :data $ {}
                                                                              |D $ %{} :Leaf (:at 1607086379555) (:by |yeKFqj7rX) (:text |:elapse-loop)
                                                                              |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |gc)
                                                                      |j $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |do)
                                                                          |j $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |swap!)
                                                                              |j $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |*removed-used)
                                                                              |r $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |conj)
                                                                              |v $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                                :data $ {}
                                                                                  |D $ %{} :Leaf (:at 1607086378159) (:by |yeKFqj7rX) (:text |:hit-times)
                                                                                  |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |record)
                                                                          |r $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |when)
                                                                              |j $ %{} :Expr (:at 1608007985741) (:by |yeKFqj7rX)
                                                                                :data $ {}
                                                                                  |D $ %{} :Leaf (:at 1608007987998) (:by |yeKFqj7rX) (:text |deref)
                                                                                  |T $ %{} :Leaf (:at 1608007989405) (:by |yeKFqj7rX) (:text |*verbose?)
                                                                              |r $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |println)
                                                                                  |j $ %{} :Leaf (:at 1594658485097) (:by |yeKFqj7rX) (:text "|\"[Memof verbose] removing record at loop")
                                                                                  |r $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |:loop)
                                                                                      |j $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |states-0)
                                                                                  |v $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text "|\"--")
                                                                                  |x $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |f)
                                                                                  |y $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |params)
                                                                                  |yT $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1594658440990) (:by |yeKFqj7rX) (:text |dissoc)
                                                                                      |j $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |record)
                                                                                      |r $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |:value)
                                                                          |v $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |true)
                                                                  |v $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1607086387742) (:by |yeKFqj7rX) (:text |true)
                                                                      |j $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |false)
                  |v $ %{} :Expr (:at 1627727368196) (:by |yeKFqj7rX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1627727424738) (:by |yeKFqj7rX) (:text |when)
                      |L $ %{} :Expr (:at 1627727369527) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627727369935) (:by |yeKFqj7rX) (:text |not)
                          |j $ %{} :Expr (:at 1627727371359) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627727372644) (:by |yeKFqj7rX) (:text |empty?)
                              |j $ %{} :Expr (:at 1627727375785) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627727375785) (:by |yeKFqj7rX) (:text |:entries)
                                  |j $ %{} :Leaf (:at 1627727375785) (:by |yeKFqj7rX) (:text |states-0)
                      |T $ %{} :Expr (:at 1594142232712) (:by |yeKFqj7rX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1594142233955) (:by |yeKFqj7rX) (:text |println)
                          |T $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1594142232275) (:by |yeKFqj7rX) (:text |str)
                              |j $ %{} :Leaf (:at 1594658474065) (:by |yeKFqj7rX) (:text "|\"[Memof GC] Performed GC, entries from ")
                              |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |count)
                                  |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1607086409466) (:by |yeKFqj7rX) (:text |:entries)
                                      |T $ %{} :Leaf (:at 1607086408773) (:by |yeKFqj7rX) (:text |states-0)
                              |v $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text "|\" to ")
                              |x $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |count)
                                  |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1607086414536) (:by |yeKFqj7rX) (:text |:entries)
                                      |T $ %{} :Expr (:at 1607086417053) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1607086418290) (:by |yeKFqj7rX) (:text |deref)
                                          |T $ %{} :Leaf (:at 1607086416656) (:by |yeKFqj7rX) (:text |*states)
                      |j $ %{} :Expr (:at 1627727427893) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627727427893) (:by |yeKFqj7rX) (:text |println)
                          |j $ %{} :Leaf (:at 1627727427893) (:by |yeKFqj7rX) (:text "|\" Removed counts")
                          |r $ %{} :Expr (:at 1627727427893) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627727427893) (:by |yeKFqj7rX) (:text |frequencies)
                              |j $ %{} :Expr (:at 1627727427893) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627727427893) (:by |yeKFqj7rX) (:text |deref)
                                  |j $ %{} :Leaf (:at 1627727427893) (:by |yeKFqj7rX) (:text |*removed-used)
                  |y $ %{} :Expr (:at 1596125111247) (:by |yeKFqj7rX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1596125112446) (:by |yeKFqj7rX) (:text |when)
                      |L $ %{} :Expr (:at 1608008013407) (:by |yeKFqj7rX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1608008014496) (:by |yeKFqj7rX) (:text |deref)
                          |T $ %{} :Leaf (:at 1608008015774) (:by |yeKFqj7rX) (:text |*verbose?)
                      |T $ %{} :Expr (:at 1594745519019) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594745518666) (:by |yeKFqj7rX) (:text |show-memory-usages)
          :doc |
        |reset-entries! $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |reset-entries!)
              |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1594443616570) (:by |yeKFqj7rX) (:text |*states)
              |t $ %{} :Expr (:at 1594141386023) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1594141387106) (:by |yeKFqj7rX) (:text |println)
                  |j $ %{} :Leaf (:at 1606902559936) (:by |yeKFqj7rX) (:text "|\"[Memof] reset.")
              |v $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |swap!)
                  |j $ %{} :Leaf (:at 1594443623304) (:by |yeKFqj7rX) (:text |*states)
                  |r $ %{} :Leaf (:at 1607086527820) (:by |yeKFqj7rX) (:text |merge)
                  |t $ %{} :Expr (:at 1607086528908) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607086529228) (:by |yeKFqj7rX) (:text |{})
                      |j $ %{} :Expr (:at 1607086530600) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607086531783) (:by |yeKFqj7rX) (:text |:loop)
                          |j $ %{} :Leaf (:at 1607086532550) (:by |yeKFqj7rX) (:text |0)
                      |r $ %{} :Expr (:at 1607086533114) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607086534332) (:by |yeKFqj7rX) (:text |:entries)
                          |j $ %{} :Expr (:at 1607086534762) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607086535198) (:by |yeKFqj7rX) (:text |{})
          :doc |
        |show-memory-usages $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1594745396086) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1594745396086) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1594745396086) (:by |yeKFqj7rX) (:text |show-memory-usages)
              |r $ %{} :Expr (:at 1594745396086) (:by |yeKFqj7rX)
                :data $ {}
              |v $ %{} :Expr (:at 1608007847666) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1608007847969) (:by |yeKFqj7rX) (:text |;)
                  |j $ %{} :Leaf (:at 1608007859107) (:by |yeKFqj7rX) (:text "|\"not ready for nim")
          :doc |
        |show-summary $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |show-summary)
              |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1606902927005) (:by |yeKFqj7rX) (:text |*states)
              |x $ %{} :Expr (:at 1594477675295) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1594477737724) (:by |yeKFqj7rX) (:text |let)
                  |L $ %{} :Expr (:at 1594477738212) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1594477738212) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594477738212) (:by |yeKFqj7rX) (:text |states)
                          |j $ %{} :Expr (:at 1594477738212) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1594477738212) (:by |yeKFqj7rX) (:text |if)
                              |j $ %{} :Expr (:at 1606902937936) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1606902938992) (:by |yeKFqj7rX) (:text |=)
                                  |L $ %{} :Leaf (:at 1606902940140) (:by |yeKFqj7rX) (:text |:atom)
                                  |T $ %{} :Expr (:at 1594477738212) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1606902937536) (:by |yeKFqj7rX) (:text |type-of)
                                      |r $ %{} :Leaf (:at 1606902930169) (:by |yeKFqj7rX) (:text |*states)
                              |r $ %{} :Expr (:at 1594477738212) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1594477738212) (:by |yeKFqj7rX) (:text |do)
                                  |j $ %{} :Expr (:at 1594477738212) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1594477738212) (:by |yeKFqj7rX) (:text |println)
                                      |j $ %{} :Leaf (:at 1594657664195) (:by |yeKFqj7rX) (:text "|\"[Memof warning] required dereferenced value in show-summary")
                                  |r $ %{} :Expr (:at 1606902923109) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1606902924244) (:by |yeKFqj7rX) (:text |deref)
                                      |T $ %{} :Leaf (:at 1606902922767) (:by |yeKFqj7rX) (:text |*states)
                              |v $ %{} :Expr (:at 1607081183305) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1607081184302) (:by |yeKFqj7rX) (:text |do)
                                  |L $ %{} :Expr (:at 1607081188240) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607081188519) (:by |yeKFqj7rX) (:text |;)
                                      |j $ %{} :Leaf (:at 1607081205254) (:by |yeKFqj7rX) (:text "|\"just use data when it's not atom")
                                  |T $ %{} :Leaf (:at 1607081115894) (:by |yeKFqj7rX) (:text |*states)
                  |P $ %{} :Expr (:at 1594477740897) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1594477740897) (:by |yeKFqj7rX) (:text |println)
                      |j $ %{} :Expr (:at 1594477740897) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594477740897) (:by |yeKFqj7rX) (:text |str)
                          |j $ %{} :Leaf (:at 1607081125251) (:by |yeKFqj7rX) (:text |&newline)
                          |r $ %{} :Leaf (:at 1594657669487) (:by |yeKFqj7rX) (:text "|\"[Memof Summary] of size ")
                          |v $ %{} :Expr (:at 1594477740897) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1594477740897) (:by |yeKFqj7rX) (:text |count)
                              |j $ %{} :Expr (:at 1594477740897) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1607081062282) (:by |yeKFqj7rX) (:text |:entries)
                                  |T $ %{} :Leaf (:at 1594477740897) (:by |yeKFqj7rX) (:text |states)
                          |x $ %{} :Leaf (:at 1594477740897) (:by |yeKFqj7rX) (:text "|\". Currenly loop is ")
                          |y $ %{} :Expr (:at 1594477740897) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1594477740897) (:by |yeKFqj7rX) (:text |:loop)
                              |j $ %{} :Leaf (:at 1594477740897) (:by |yeKFqj7rX) (:text |states)
                          |yT $ %{} :Leaf (:at 1594477740897) (:by |yeKFqj7rX) (:text "|\".")
                  |T $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607083327392) (:by |yeKFqj7rX) (:text |&doseq)
                      |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                        :data $ {}
                          |L $ %{} :Leaf (:at 1607084013677) (:by |yeKFqj7rX) (:text |pair)
                          |j $ %{} :Expr (:at 1607084014266) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1607084015689) (:by |yeKFqj7rX) (:text |to-pairs)
                              |T $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1607081059206) (:by |yeKFqj7rX) (:text |:entries)
                                  |T $ %{} :Leaf (:at 1594477577056) (:by |yeKFqj7rX) (:text |states)
                      |p $ %{} :Expr (:at 1594657746629) (:by |yeKFqj7rX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1594657747880) (:by |yeKFqj7rX) (:text |let)
                          |L $ %{} :Expr (:at 1594657748233) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Expr (:at 1607084001930) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607084002341) (:by |yeKFqj7rX) (:text |f)
                                  |j $ %{} :Expr (:at 1607084003231) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607084005356) (:by |yeKFqj7rX) (:text |first)
                                      |j $ %{} :Leaf (:at 1607084005967) (:by |yeKFqj7rX) (:text |pair)
                              |L $ %{} :Expr (:at 1607084007537) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607084008089) (:by |yeKFqj7rX) (:text |entry)
                                  |j $ %{} :Expr (:at 1607084008824) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1613140019487) (:by |yeKFqj7rX) (:text |last)
                                      |j $ %{} :Leaf (:at 1607084010367) (:by |yeKFqj7rX) (:text |pair)
                              |T $ %{} :Expr (:at 1594657748383) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1594657750360) (:by |yeKFqj7rX) (:text |hit-times)
                                  |j $ %{} :Expr (:at 1594657750627) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1594657753009) (:by |yeKFqj7rX) (:text |:hit-times)
                                      |j $ %{} :Leaf (:at 1594657754684) (:by |yeKFqj7rX) (:text |entry)
                              |j $ %{} :Expr (:at 1594657756494) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1594657760611) (:by |yeKFqj7rX) (:text |missed-times)
                                  |j $ %{} :Expr (:at 1594657761216) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1594657903140) (:by |yeKFqj7rX) (:text |:missed-times)
                                      |j $ %{} :Leaf (:at 1594657766150) (:by |yeKFqj7rX) (:text |entry)
                          |T $ %{} :Expr (:at 1594315050158) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1594315053111) (:by |yeKFqj7rX) (:text |println)
                              |j $ %{} :Leaf (:at 1594657695112) (:by |yeKFqj7rX) (:text "|\" ")
                              |r $ %{} :Leaf (:at 1594657770030) (:by |yeKFqj7rX) (:text |f)
                              |t $ %{} :Leaf (:at 1594657956212) (:by |yeKFqj7rX) (:text "|\"hit:")
                              |v $ %{} :Leaf (:at 1594657779255) (:by |yeKFqj7rX) (:text |hit-times)
                              |w $ %{} :Leaf (:at 1594658060736) (:by |yeKFqj7rX) (:text "|\"missed:")
                              |wT $ %{} :Leaf (:at 1594657782317) (:by |yeKFqj7rX) (:text |missed-times)
                              |wj $ %{} :Leaf (:at 1594657990268) (:by |yeKFqj7rX) (:text "|\"hit-ratio:")
                              |x $ %{} :Expr (:at 1594657837450) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1594657838013) (:by |yeKFqj7rX) (:text |if)
                                  |L $ %{} :Expr (:at 1594657839440) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1613140035004) (:by |yeKFqj7rX) (:text |&>)
                                      |j $ %{} :Leaf (:at 1594657840061) (:by |yeKFqj7rX) (:text |hit-times)
                                      |r $ %{} :Leaf (:at 1613140036354) (:by |yeKFqj7rX) (:text |0)
                                  |T $ %{} :Expr (:at 1594657814959) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1594657815750) (:by |yeKFqj7rX) (:text |str)
                                      |T $ %{} :Expr (:at 1594657996188) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1607081407511) (:by |yeKFqj7rX) (:text |round)
                                          |T $ %{} :Expr (:at 1594657804406) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1594657805867) (:by |yeKFqj7rX) (:text |*)
                                              |L $ %{} :Leaf (:at 1594657807468) (:by |yeKFqj7rX) (:text |100)
                                              |T $ %{} :Expr (:at 1594657791001) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |j $ %{} :Leaf (:at 1594657794283) (:by |yeKFqj7rX) (:text |/)
                                                  |r $ %{} :Leaf (:at 1594657798766) (:by |yeKFqj7rX) (:text |hit-times)
                                                  |v $ %{} :Expr (:at 1594657826425) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1594657827485) (:by |yeKFqj7rX) (:text |+)
                                                      |T $ %{} :Leaf (:at 1594657803251) (:by |yeKFqj7rX) (:text |missed-times)
                                                      |j $ %{} :Leaf (:at 1594657828295) (:by |yeKFqj7rX) (:text |hit-times)
                                      |j $ %{} :Leaf (:at 1594657817692) (:by |yeKFqj7rX) (:text "|\"%")
                                  |j $ %{} :Leaf (:at 1594657849803) (:by |yeKFqj7rX) (:text "|\"0%")
                          |j $ %{} :Expr (:at 1613140071803) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |&doseq)
                              |j $ %{} :Expr (:at 1613140071803) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |p2)
                                  |j $ %{} :Expr (:at 1613140071803) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |:records)
                                      |j $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |entry)
                              |r $ %{} :Expr (:at 1613140071803) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |let)
                                  |j $ %{} :Expr (:at 1613140071803) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1613140071803) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |params)
                                          |j $ %{} :Expr (:at 1613140071803) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |first)
                                              |j $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |p2)
                                      |j $ %{} :Expr (:at 1613140071803) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |record)
                                          |j $ %{} :Expr (:at 1613140071803) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |last)
                                              |j $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |p2)
                                  |r $ %{} :Expr (:at 1613140071803) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |println)
                                      |j $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text "|\"  ")
                                      |r $ %{} :Expr (:at 1613140071803) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |dissoc)
                                          |j $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |record)
                                          |r $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |:value)
          :doc |
        |user-scripts $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |user-scripts)
              |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1593965082518) (:by |yeKFqj7rX) (:text |*states)
              |t $ %{} :Expr (:at 1594141727826) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1594141728443) (:by |yeKFqj7rX) (:text |def)
                  |j $ %{} :Leaf (:at 1594141732891) (:by |yeKFqj7rX) (:text |*states)
                  |r $ %{} :Expr (:at 1594535954343) (:by |yeKFqj7rX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1594535955955) (:by |yeKFqj7rX) (:text |atom)
                      |T $ %{} :Expr (:at 1594141733308) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594444274177) (:by |yeKFqj7rX) (:text |new-states)
                          |j $ %{} :Expr (:at 1594142334399) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1594142334399) (:by |yeKFqj7rX) (:text |{})
                              |r $ %{} :Expr (:at 1594142334399) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1594142334399) (:by |yeKFqj7rX) (:text |:trigger-loop)
                                  |j $ %{} :Leaf (:at 1594142343380) (:by |yeKFqj7rX) (:text |4)
                              |v $ %{} :Expr (:at 1594142334399) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1594142334399) (:by |yeKFqj7rX) (:text |:elapse-loop)
                                  |j $ %{} :Leaf (:at 1594142347056) (:by |yeKFqj7rX) (:text |2)
              |v $ %{} :Expr (:at 1594314907007) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1594314909674) (:by |yeKFqj7rX) (:text |defn)
                  |j $ %{} :Leaf (:at 1594314910449) (:by |yeKFqj7rX) (:text |f1)
                  |r $ %{} :Expr (:at 1594314910807) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1594314917485) (:by |yeKFqj7rX) (:text |x)
              |w $ %{} :Expr (:at 1594314907007) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1594314909674) (:by |yeKFqj7rX) (:text |defn)
                  |j $ %{} :Leaf (:at 1594314921951) (:by |yeKFqj7rX) (:text |f2)
                  |r $ %{} :Expr (:at 1594314910807) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1594314917485) (:by |yeKFqj7rX) (:text |x)
                      |j $ %{} :Leaf (:at 1594314918761) (:by |yeKFqj7rX) (:text |y)
              |x $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1594444309845) (:by |yeKFqj7rX) (:text |write-record!)
                  |b $ %{} :Leaf (:at 1593965072286) (:by |yeKFqj7rX) (:text |*states)
                  |f $ %{} :Leaf (:at 1594314925895) (:by |yeKFqj7rX) (:text |f1)
                  |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |[])
                      |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |1)
                      |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |2)
                      |v $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |3)
                      |x $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |4)
                  |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |10)
              |y $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1594444312848) (:by |yeKFqj7rX) (:text |write-record!)
                  |b $ %{} :Leaf (:at 1593965071380) (:by |yeKFqj7rX) (:text |*states)
                  |f $ %{} :Leaf (:at 1594314926696) (:by |yeKFqj7rX) (:text |f1)
                  |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |[])
                      |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |1)
                      |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |2)
                      |v $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |3)
                  |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |6)
              |yD $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1594444314779) (:by |yeKFqj7rX) (:text |write-record!)
                  |b $ %{} :Leaf (:at 1593965071380) (:by |yeKFqj7rX) (:text |*states)
                  |f $ %{} :Leaf (:at 1594314932034) (:by |yeKFqj7rX) (:text |f2)
                  |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |[])
                      |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |1)
                      |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |2)
                      |v $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |3)
                  |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |6)
              |yT $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1594444317332) (:by |yeKFqj7rX) (:text |access-record)
                  |b $ %{} :Leaf (:at 1593965070349) (:by |yeKFqj7rX) (:text |*states)
                  |f $ %{} :Leaf (:at 1594314935883) (:by |yeKFqj7rX) (:text |f1)
                  |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |[])
                      |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |1)
                      |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |2)
                      |v $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |3)
                      |x $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |4)
              |yb $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1594444321480) (:by |yeKFqj7rX) (:text |access-record)
                  |b $ %{} :Leaf (:at 1593965070349) (:by |yeKFqj7rX) (:text |*states)
                  |f $ %{} :Leaf (:at 1594314939190) (:by |yeKFqj7rX) (:text |f1)
                  |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |[])
                      |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |1)
                      |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |2)
                      |v $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |3)
              |yf $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1594444600721) (:by |yeKFqj7rX) (:text |access-record)
                  |b $ %{} :Leaf (:at 1593965070349) (:by |yeKFqj7rX) (:text |*states)
                  |f $ %{} :Leaf (:at 1594314939190) (:by |yeKFqj7rX) (:text |f1)
                  |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |[])
                      |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |1)
                      |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |2)
                      |v $ %{} :Leaf (:at 1594402021395) (:by |yeKFqj7rX) (:text |'x)
              |yj $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |new-loop!)
                  |j $ %{} :Leaf (:at 1593965069645) (:by |yeKFqj7rX) (:text |*states)
              |yn $ %{} :Expr (:at 1594142067809) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1594477413252) (:by |yeKFqj7rX) (:text |show-summary)
                  |j $ %{} :Leaf (:at 1594477819265) (:by |yeKFqj7rX) (:text |@*states)
              |yt $ %{} :Expr (:at 1594141647321) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1594141650728) (:by |yeKFqj7rX) (:text |perform-gc!)
                  |j $ %{} :Leaf (:at 1594141654432) (:by |yeKFqj7rX) (:text |*states)
              |yw $ %{} :Expr (:at 1594315239781) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1594315342284) (:by |yeKFqj7rX) (:text |identity)
                  |j $ %{} :Leaf (:at 1594444305248) (:by |yeKFqj7rX) (:text |@*states)
          :doc |
        |write-record! $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |write-record!)
              |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1594443506498) (:by |yeKFqj7rX) (:text |*states)
                  |L $ %{} :Leaf (:at 1594314271960) (:by |yeKFqj7rX) (:text |f)
                  |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |params)
                  |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |value)
              |v $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |the-loop)
                          |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1607086173517) (:by |yeKFqj7rX) (:text |:loop)
                              |T $ %{} :Expr (:at 1607086175276) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1607086183678) (:by |yeKFqj7rX) (:text |deref)
                                  |T $ %{} :Leaf (:at 1607086174828) (:by |yeKFqj7rX) (:text |*states)
                  |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |swap!)
                      |j $ %{} :Leaf (:at 1594443510460) (:by |yeKFqj7rX) (:text |*states)
                      |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |update)
                      |v $ %{} :Leaf (:at 1594443188382) (:by |yeKFqj7rX) (:text |:entries)
                      |x $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |fn)
                          |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1594443190968) (:by |yeKFqj7rX) (:text |entries)
                          |r $ %{} :Expr (:at 1594401426662) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1594401427859) (:by |yeKFqj7rX) (:text |let)
                              |L $ %{} :Expr (:at 1594401428271) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1594401428683) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1610083825742) (:by |yeKFqj7rX) (:text |new-entries)
                                      |j $ %{} :Expr (:at 1594401430269) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1594401430583) (:by |yeKFqj7rX) (:text |if)
                                          |j $ %{} :Expr (:at 1594401431064) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1594401433112) (:by |yeKFqj7rX) (:text |contains?)
                                              |j $ %{} :Leaf (:at 1594443197212) (:by |yeKFqj7rX) (:text |entries)
                                              |r $ %{} :Leaf (:at 1594401435907) (:by |yeKFqj7rX) (:text |f)
                                          |r $ %{} :Leaf (:at 1594443199416) (:by |yeKFqj7rX) (:text |entries)
                                          |v $ %{} :Expr (:at 1594401444251) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1594401444251) (:by |yeKFqj7rX) (:text |assoc)
                                              |j $ %{} :Leaf (:at 1594443201670) (:by |yeKFqj7rX) (:text |entries)
                                              |r $ %{} :Leaf (:at 1594401444251) (:by |yeKFqj7rX) (:text |f)
                                              |v $ %{} :Expr (:at 1594401444251) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1594401444251) (:by |yeKFqj7rX) (:text |{})
                                                  |j $ %{} :Expr (:at 1594401444251) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1594443206359) (:by |yeKFqj7rX) (:text |:records)
                                                      |j $ %{} :Expr (:at 1594401444251) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1594401444251) (:by |yeKFqj7rX) (:text |{})
                                                  |r $ %{} :Expr (:at 1594401444251) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1594401566060) (:by |yeKFqj7rX) (:text |:hit-times)
                                                      |j $ %{} :Leaf (:at 1594401444251) (:by |yeKFqj7rX) (:text |0)
                                                  |t $ %{} :Expr (:at 1594401852167) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1594401856686) (:by |yeKFqj7rX) (:text |:missed-times)
                                                      |j $ %{} :Leaf (:at 1594401858355) (:by |yeKFqj7rX) (:text |0)
                                                  |v $ %{} :Expr (:at 1594401444251) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1594401444251) (:by |yeKFqj7rX) (:text |:initial-loop)
                                                      |j $ %{} :Leaf (:at 1594401444251) (:by |yeKFqj7rX) (:text |the-loop)
                              |T $ %{} :Expr (:at 1594314287165) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1594401511293) (:by |yeKFqj7rX) (:text |update)
                                  |J $ %{} :Leaf (:at 1610083828521) (:by |yeKFqj7rX) (:text |new-entries)
                                  |M $ %{} :Leaf (:at 1594401474284) (:by |yeKFqj7rX) (:text |f)
                                  |P $ %{} :Expr (:at 1594401475697) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1594401476295) (:by |yeKFqj7rX) (:text |fn)
                                      |L $ %{} :Expr (:at 1594401476586) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1594443216552) (:by |yeKFqj7rX) (:text |entry)
                                      |T $ %{} :Expr (:at 1594314358977) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1594314359450) (:by |yeKFqj7rX) (:text |if)
                                          |j $ %{} :Expr (:at 1594478732516) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1594478734213) (:by |yeKFqj7rX) (:text |and)
                                              |T $ %{} :Expr (:at 1594314359767) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1594314456341) (:by |yeKFqj7rX) (:text |contains?)
                                                  |j $ %{} :Expr (:at 1610083875634) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1610083876934) (:by |yeKFqj7rX) (:text |either)
                                                      |T $ %{} :Expr (:at 1594314456596) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1594443231985) (:by |yeKFqj7rX) (:text |:recods)
                                                          |j $ %{} :Leaf (:at 1594443220792) (:by |yeKFqj7rX) (:text |entry)
                                                      |j $ %{} :Expr (:at 1610083878048) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1610083879249) (:by |yeKFqj7rX) (:text |{})
                                                  |r $ %{} :Leaf (:at 1594314464987) (:by |yeKFqj7rX) (:text |params)
                                              |j $ %{} :Expr (:at 1594478746455) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1594478747660) (:by |yeKFqj7rX) (:text |=)
                                                  |j $ %{} :Leaf (:at 1594478746455) (:by |yeKFqj7rX) (:text |value)
                                                  |r $ %{} :Expr (:at 1594478746455) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1594478746455) (:by |yeKFqj7rX) (:text |get-in)
                                                      |j $ %{} :Leaf (:at 1594478746455) (:by |yeKFqj7rX) (:text |entry)
                                                      |r $ %{} :Expr (:at 1594478746455) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1594478746455) (:by |yeKFqj7rX) (:text |[])
                                                          |j $ %{} :Leaf (:at 1594478746455) (:by |yeKFqj7rX) (:text |:records)
                                                          |r $ %{} :Leaf (:at 1594478746455) (:by |yeKFqj7rX) (:text |params)
                                                          |v $ %{} :Leaf (:at 1594478746455) (:by |yeKFqj7rX) (:text |:value)
                                          |r $ %{} :Expr (:at 1594314482666) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1594314490919) (:by |yeKFqj7rX) (:text |do)
                                              |j $ %{} :Expr (:at 1594314503882) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1594314503882) (:by |yeKFqj7rX) (:text |println)
                                                  |j $ %{} :Leaf (:at 1594443245771) (:by |yeKFqj7rX) (:text "|\"[Memof Record] already exisits")
                                                  |r $ %{} :Leaf (:at 1594314503882) (:by |yeKFqj7rX) (:text |params)
                                                  |v $ %{} :Leaf (:at 1594314518383) (:by |yeKFqj7rX) (:text "|\"for")
                                                  |x $ %{} :Leaf (:at 1594314509574) (:by |yeKFqj7rX) (:text |f)
                                              |r $ %{} :Expr (:at 1594401542735) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1594401543667) (:by |yeKFqj7rX) (:text |->)
                                                  |L $ %{} :Leaf (:at 1594443224776) (:by |yeKFqj7rX) (:text |entry)
                                                  |T $ %{} :Expr (:at 1594314542596) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1594314543840) (:by |yeKFqj7rX) (:text |update-in)
                                                      |r $ %{} :Expr (:at 1594314550877) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1594314551146) (:by |yeKFqj7rX) (:text |[])
                                                          |r $ %{} :Leaf (:at 1594443238379) (:by |yeKFqj7rX) (:text |:records)
                                                          |v $ %{} :Leaf (:at 1594314557825) (:by |yeKFqj7rX) (:text |params)
                                                      |v $ %{} :Expr (:at 1594314566823) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1594314567422) (:by |yeKFqj7rX) (:text |fn)
                                                          |T $ %{} :Expr (:at 1594314564334) (:by |yeKFqj7rX)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1594314565075) (:by |yeKFqj7rX) (:text |info)
                                                          |j $ %{} :Expr (:at 1594314570986) (:by |yeKFqj7rX)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1594314570986) (:by |yeKFqj7rX) (:text |->)
                                                              |j $ %{} :Leaf (:at 1594314570986) (:by |yeKFqj7rX) (:text |info)
                                                              |r $ %{} :Expr (:at 1594314570986) (:by |yeKFqj7rX)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1594314570986) (:by |yeKFqj7rX) (:text |assoc)
                                                                  |j $ %{} :Leaf (:at 1594489118875) (:by |yeKFqj7rX) (:text |:last-hit-loop)
                                                                  |r $ %{} :Leaf (:at 1594314570986) (:by |yeKFqj7rX) (:text |the-loop)
                                                              |v $ %{} :Expr (:at 1594314570986) (:by |yeKFqj7rX)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1594314570986) (:by |yeKFqj7rX) (:text |update)
                                                                  |j $ %{} :Leaf (:at 1594314570986) (:by |yeKFqj7rX) (:text |:hit-times)
                                                                  |r $ %{} :Leaf (:at 1594314570986) (:by |yeKFqj7rX) (:text |inc)
                                                  |j $ %{} :Expr (:at 1594401567407) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1594401568253) (:by |yeKFqj7rX) (:text |update)
                                                      |j $ %{} :Leaf (:at 1594401573301) (:by |yeKFqj7rX) (:text |:hit-times)
                                                      |r $ %{} :Leaf (:at 1594401574632) (:by |yeKFqj7rX) (:text |inc)
                                          |v $ %{} :Expr (:at 1594314589444) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1594314590871) (:by |yeKFqj7rX) (:text |assoc-in)
                                              |j $ %{} :Leaf (:at 1594443446819) (:by |yeKFqj7rX) (:text |entry)
                                              |r $ %{} :Expr (:at 1594314594692) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1594314594880) (:by |yeKFqj7rX) (:text |[])
                                                  |r $ %{} :Leaf (:at 1594443255494) (:by |yeKFqj7rX) (:text |:records)
                                                  |v $ %{} :Leaf (:at 1594314602959) (:by |yeKFqj7rX) (:text |params)
                                              |v $ %{} :Expr (:at 1594314624246) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1594314624246) (:by |yeKFqj7rX) (:text |{})
                                                  |j $ %{} :Expr (:at 1594314624246) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1594314624246) (:by |yeKFqj7rX) (:text |:value)
                                                      |j $ %{} :Leaf (:at 1594314624246) (:by |yeKFqj7rX) (:text |value)
                                                  |r $ %{} :Expr (:at 1594314624246) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1594314624246) (:by |yeKFqj7rX) (:text |:initial-loop)
                                                      |j $ %{} :Leaf (:at 1594314624246) (:by |yeKFqj7rX) (:text |the-loop)
                                                  |v $ %{} :Expr (:at 1594314624246) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1594489136913) (:by |yeKFqj7rX) (:text |:last-hit-loop)
                                                      |j $ %{} :Leaf (:at 1594314624246) (:by |yeKFqj7rX) (:text |the-loop)
                                                  |x $ %{} :Expr (:at 1594314624246) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1594314624246) (:by |yeKFqj7rX) (:text |:hit-times)
                                                      |j $ %{} :Leaf (:at 1594314624246) (:by |yeKFqj7rX) (:text |0)
          :doc |
      :ns $ %{} :CodeEntry
        :code $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
          :data $ {}
            |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |ns)
            |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |memof.core)
            |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |:require)
                |r $ %{} :Expr (:at 1594054400370) (:by |yeKFqj7rX)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1594054404548) (:by |yeKFqj7rX) (:text |lilac.core)
                    |r $ %{} :Leaf (:at 1594054406672) (:by |yeKFqj7rX) (:text |:refer)
                    |v $ %{} :Expr (:at 1594054406847) (:by |yeKFqj7rX)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1594054407550) (:by |yeKFqj7rX) (:text |dev-check)
                        |r $ %{} :Leaf (:at 1594054416343) (:by |yeKFqj7rX) (:text |record+)
                        |v $ %{} :Leaf (:at 1594054419850) (:by |yeKFqj7rX) (:text |number+)
                        |x $ %{} :Leaf (:at 1594054480539) (:by |yeKFqj7rX) (:text |optional+)
                        |y $ %{} :Leaf (:at 1610083721541) (:by |yeKFqj7rX) (:text |*in-dev?)
                        |yT $ %{} :Leaf (:at 1610083742449) (:by |yeKFqj7rX) (:text |validate-lilac)
                |t $ %{} :Expr (:at 1650616620199) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1650616623418) (:by |yeKFqj7rX) (:text |memof.once)
                    |b $ %{} :Leaf (:at 1650616629116) (:by |yeKFqj7rX) (:text |:as)
                    |h $ %{} :Leaf (:at 1650616627185) (:by |yeKFqj7rX) (:text |once)
        :doc |
    |memof.main $ {}
      :defs $ {}
        |*states $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1593964887828) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1606902761512) (:by |yeKFqj7rX) (:text |defatom)
              |j $ %{} :Leaf (:at 1594444352122) (:by |yeKFqj7rX) (:text |*states)
              |r $ %{} :Expr (:at 1593964887828) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1594444346719) (:by |yeKFqj7rX) (:text |memof/new-states)
                  |j $ %{} :Expr (:at 1593964923088) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1593964925204) (:by |yeKFqj7rX) (:text |{})
          :doc |
        |main! $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1534483214794) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1534483214794) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1534483214794) (:by |yeKFqj7rX) (:text |main!)
              |r $ %{} :Expr (:at 1534483214794) (:by |yeKFqj7rX)
                :data $ {}
              |v $ %{} :Expr (:at 1534483219154) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534483220269) (:by |yeKFqj7rX) (:text |println)
                  |j $ %{} :Leaf (:at 1610082148529) (:by |yeKFqj7rX) (:text "|\"Started.")
              |x $ %{} :Expr (:at 1592324267141) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1594477512146) (:by |yeKFqj7rX) (:text |memof/show-summary)
                  |j $ %{} :Expr (:at 1606902897051) (:by |yeKFqj7rX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1606902898571) (:by |yeKFqj7rX) (:text |deref)
                      |T $ %{} :Leaf (:at 1606902896256) (:by |yeKFqj7rX) (:text |*states)
              |y $ %{} :Expr (:at 1607085881048) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607085884242) (:by |yeKFqj7rX) (:text |run-tests)
          :doc |
        |reload! $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1534483216569) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1534483216569) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1534483216569) (:by |yeKFqj7rX) (:text |reload!)
              |r $ %{} :Expr (:at 1534483216569) (:by |yeKFqj7rX)
                :data $ {}
              |t $ %{} :Expr (:at 1608008892603) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1610081791700) (:by |yeKFqj7rX) (:text |reset-calling-caches!)
              |wT $ %{} :Expr (:at 1534483228056) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534483228922) (:by |yeKFqj7rX) (:text |println)
                  |j $ %{} :Leaf (:at 1606902699156) (:by |yeKFqj7rX) (:text "|\"Reloaded!")
              |xD $ %{} :Expr (:at 1608008502978) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1608008504259) (:by |yeKFqj7rX) (:text |run-tests)
          :doc |
      :ns $ %{} :CodeEntry
        :code $ %{} :Expr (:at 1534483212338) (:by |yeKFqj7rX)
          :data $ {}
            |T $ %{} :Leaf (:at 1534483212338) (:by |yeKFqj7rX) (:text |ns)
            |j $ %{} :Leaf (:at 1534483212338) (:by |yeKFqj7rX) (:text |memof.main)
            |r $ %{} :Expr (:at 1534483679032) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1534483683346) (:by |yeKFqj7rX) (:text |:require)
                |j $ %{} :Expr (:at 1534483683751) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1534483683939) (:by |yeKFqj7rX) (:text |[])
                    |j $ %{} :Leaf (:at 1592324262266) (:by |yeKFqj7rX) (:text |memof.core)
                    |r $ %{} :Leaf (:at 1534483751588) (:by |yeKFqj7rX) (:text |:as)
                    |v $ %{} :Leaf (:at 1594440797800) (:by |yeKFqj7rX) (:text |memof)
                |r $ %{} :Expr (:at 1607085887340) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1607085887668) (:by |yeKFqj7rX) (:text |[])
                    |j $ %{} :Leaf (:at 1607085890850) (:by |yeKFqj7rX) (:text |memof.test)
                    |r $ %{} :Leaf (:at 1607085891708) (:by |yeKFqj7rX) (:text |:refer)
                    |v $ %{} :Expr (:at 1607085892350) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1607085892544) (:by |yeKFqj7rX) (:text |[])
                        |j $ %{} :Leaf (:at 1607085894995) (:by |yeKFqj7rX) (:text |run-tests)
                |v $ %{} :Expr (:at 1608008903178) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1608008909677) (:by |yeKFqj7rX) (:text |[])
                    |j $ %{} :Leaf (:at 1608008912698) (:by |yeKFqj7rX) (:text |memof.alias)
                    |r $ %{} :Leaf (:at 1608008913364) (:by |yeKFqj7rX) (:text |:refer)
                    |v $ %{} :Expr (:at 1608008913547) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1608008913696) (:by |yeKFqj7rX) (:text |[])
                        |j $ %{} :Leaf (:at 1610081798047) (:by |yeKFqj7rX) (:text |reset-calling-caches!)
        :doc |
    |memof.once $ {}
      :configs $ {}
      :defs $ {}
        |*keyed-call-caches $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1650616415513) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1650616417980) (:by |yeKFqj7rX) (:text |defatom)
              |b $ %{} :Leaf (:at 1650616415513) (:by |yeKFqj7rX) (:text |*keyed-call-caches)
              |h $ %{} :Expr (:at 1650616415513) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650616419613) (:by |yeKFqj7rX) (:text |{})
          :doc |
        |*once-caches $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1650966182707) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1650966186733) (:by |yeKFqj7rX) (:text |defatom)
              |b $ %{} :Leaf (:at 1650966182707) (:by |yeKFqj7rX) (:text |*once-caches)
              |h $ %{} :Expr (:at 1650966182707) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650966188127) (:by |yeKFqj7rX) (:text |{})
          :doc |
        |*singleton-call-caches $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1650615650803) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1650615652172) (:by |yeKFqj7rX) (:text |defatom)
              |b $ %{} :Leaf (:at 1650615650803) (:by |yeKFqj7rX) (:text |*singleton-call-caches)
              |h $ %{} :Expr (:at 1650615650803) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650615653628) (:by |yeKFqj7rX) (:text |{})
          :doc |
        |memof1-as $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1650966154846) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1650966224141) (:by |yeKFqj7rX) (:text |defmacro)
              |b $ %{} :Leaf (:at 1650966154846) (:by |yeKFqj7rX) (:text |memof1-as)
              |h $ %{} :Expr (:at 1650966154846) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650966396933) (:by |yeKFqj7rX) (:text |key)
                  |b $ %{} :Leaf (:at 1650966207599) (:by |yeKFqj7rX) (:text |v)
              |l $ %{} :Expr (:at 1650966372089) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1650966373099) (:by |yeKFqj7rX) (:text |let)
                  |L $ %{} :Expr (:at 1650966375179) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1650966376589) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650966399852) (:by |yeKFqj7rX) (:text |k)
                          |b $ %{} :Expr (:at 1650966376589) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650966376589) (:by |yeKFqj7rX) (:text |gensym)
                              |b $ %{} :Leaf (:at 1650966401497) (:by |yeKFqj7rX) (:text "|\"k")
                      |b $ %{} :Expr (:at 1650966381061) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650966381061) (:by |yeKFqj7rX) (:text |result)
                          |b $ %{} :Expr (:at 1650966381061) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650966381061) (:by |yeKFqj7rX) (:text |gensym)
                              |b $ %{} :Leaf (:at 1650966381061) (:by |yeKFqj7rX) (:text "|\"result")
                  |T $ %{} :Expr (:at 1650966613189) (:by |yeKFqj7rX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1650966614925) (:by |yeKFqj7rX) (:text |quasiquote)
                      |T $ %{} :Expr (:at 1650966361750) (:by |yeKFqj7rX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1650966362870) (:by |yeKFqj7rX) (:text |&let)
                          |L $ %{} :Expr (:at 1650966367033) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650966392085) (:by |yeKFqj7rX) (:text |~k)
                              |b $ %{} :Leaf (:at 1650966395011) (:by |yeKFqj7rX) (:text |~key)
                          |T $ %{} :Expr (:at 1650966230374) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650966233675) (:by |yeKFqj7rX) (:text |if)
                              |b $ %{} :Expr (:at 1650966234778) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691526331556) (:by |yeKFqj7rX) (:text |&map:contains?)
                                  |b $ %{} :Leaf (:at 1650966243897) (:by |yeKFqj7rX) (:text |@*once-caches)
                                  |h $ %{} :Leaf (:at 1650966246225) (:by |yeKFqj7rX) (:text |~k)
                              |h $ %{} :Expr (:at 1650966247665) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691526342439) (:by |yeKFqj7rX) (:text |&map:get)
                                  |b $ %{} :Leaf (:at 1650966251266) (:by |yeKFqj7rX) (:text |@*once-caches)
                                  |h $ %{} :Leaf (:at 1650966253419) (:by |yeKFqj7rX) (:text |~k)
                              |l $ %{} :Expr (:at 1650966262905) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1650966270144) (:by |yeKFqj7rX) (:text |&let)
                                  |L $ %{} :Expr (:at 1650966439232) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1650966442342) (:by |yeKFqj7rX) (:text |~result)
                                      |b $ %{} :Leaf (:at 1650966448040) (:by |yeKFqj7rX) (:text |~v)
                                  |T $ %{} :Expr (:at 1650966266905) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1650966296871) (:by |yeKFqj7rX) (:text |swap!)
                                      |b $ %{} :Leaf (:at 1650966301666) (:by |yeKFqj7rX) (:text |*once-caches)
                                      |h $ %{} :Leaf (:at 1650966303736) (:by |yeKFqj7rX) (:text |assoc)
                                      |l $ %{} :Leaf (:at 1650966306784) (:by |yeKFqj7rX) (:text |~k)
                                      |o $ %{} :Leaf (:at 1650966432776) (:by |yeKFqj7rX) (:text |~result)
                                  |b $ %{} :Leaf (:at 1650966436335) (:by |yeKFqj7rX) (:text |~result)
          :doc |
        |memof1-call $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1650615564143) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1650616062848) (:by |yeKFqj7rX) (:text |defn)
              |b $ %{} :Leaf (:at 1650617144257) (:by |yeKFqj7rX) (:text |memof1-call)
              |h $ %{} :Expr (:at 1650615564143) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650615573321) (:by |yeKFqj7rX) (:text |f)
                  |X $ %{} :Leaf (:at 1650615617364) (:by |yeKFqj7rX) (:text |&)
                  |b $ %{} :Leaf (:at 1650615576180) (:by |yeKFqj7rX) (:text |args)
              |l $ %{} :Expr (:at 1650615629044) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1650616578729) (:by |yeKFqj7rX) (:text |&let)
                  |T $ %{} :Expr (:at 1650615659165) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650615663653) (:by |yeKFqj7rX) (:text |caches)
                      |b $ %{} :Expr (:at 1650617484475) (:by |yeKFqj7rX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1650617486124) (:by |yeKFqj7rX) (:text |deref)
                          |T $ %{} :Leaf (:at 1650617483730) (:by |yeKFqj7rX) (:text |*singleton-call-caches)
                  |X $ %{} :Expr (:at 1691526450963) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691526454078) (:by |yeKFqj7rX) (:text |tag-match)
                      |b $ %{} :Expr (:at 1691526460731) (:by |yeKFqj7rX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1691526461378) (:by |yeKFqj7rX) (:text |or)
                          |T $ %{} :Expr (:at 1691526456959) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691526631494) (:by |yeKFqj7rX) (:text |&map:get)
                              |b $ %{} :Leaf (:at 1691526456959) (:by |yeKFqj7rX) (:text |caches)
                              |h $ %{} :Leaf (:at 1691526456959) (:by |yeKFqj7rX) (:text |f)
                          |b $ %{} :Expr (:at 1691526464804) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691526465198) (:by |yeKFqj7rX) (:text |::)
                              |b $ %{} :Leaf (:at 1691526466437) (:by |yeKFqj7rX) (:text |:none)
                      |h $ %{} :Expr (:at 1691526467878) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Expr (:at 1691526472405) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691526474264) (:by |yeKFqj7rX) (:text |:some)
                              |b $ %{} :Leaf (:at 1691526501712) (:by |yeKFqj7rX) (:text |m-args)
                              |h $ %{} :Leaf (:at 1691526500237) (:by |yeKFqj7rX) (:text |m-v)
                          |b $ %{} :Expr (:at 1691526480106) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691526481494) (:by |yeKFqj7rX) (:text |if)
                              |b $ %{} :Expr (:at 1691526488212) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691526488212) (:by |yeKFqj7rX) (:text |&=)
                                  |b $ %{} :Leaf (:at 1691526488212) (:by |yeKFqj7rX) (:text |args)
                                  |h $ %{} :Leaf (:at 1691526506139) (:by |yeKFqj7rX) (:text |m-args)
                              |h $ %{} :Leaf (:at 1691526508214) (:by |yeKFqj7rX) (:text |m-v)
                              |l $ %{} :Expr (:at 1691526523242) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691526523242) (:by |yeKFqj7rX) (:text |&let)
                                  |b $ %{} :Expr (:at 1691526523242) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691526523242) (:by |yeKFqj7rX) (:text |ret)
                                      |b $ %{} :Expr (:at 1691526523242) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691526523242) (:by |yeKFqj7rX) (:text |f)
                                          |b $ %{} :Leaf (:at 1691526523242) (:by |yeKFqj7rX) (:text |&)
                                          |h $ %{} :Leaf (:at 1691526523242) (:by |yeKFqj7rX) (:text |args)
                                  |h $ %{} :Expr (:at 1691526523242) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691526523242) (:by |yeKFqj7rX) (:text |swap!)
                                      |b $ %{} :Leaf (:at 1691526523242) (:by |yeKFqj7rX) (:text |*singleton-call-caches)
                                      |h $ %{} :Leaf (:at 1691526523242) (:by |yeKFqj7rX) (:text |assoc)
                                      |l $ %{} :Leaf (:at 1691526523242) (:by |yeKFqj7rX) (:text |f)
                                      |o $ %{} :Expr (:at 1691526523242) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691526527089) (:by |yeKFqj7rX) (:text |::)
                                          |X $ %{} :Leaf (:at 1691526593687) (:by |yeKFqj7rX) (:text |:some)
                                          |b $ %{} :Leaf (:at 1691526523242) (:by |yeKFqj7rX) (:text |args)
                                          |h $ %{} :Leaf (:at 1691526523242) (:by |yeKFqj7rX) (:text |ret)
                                  |l $ %{} :Leaf (:at 1691526523242) (:by |yeKFqj7rX) (:text |ret)
                      |l $ %{} :Expr (:at 1691526532658) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Expr (:at 1691526533660) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691526534249) (:by |yeKFqj7rX) (:text |:none)
                          |b $ %{} :Expr (:at 1691526538175) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691526538175) (:by |yeKFqj7rX) (:text |&let)
                              |b $ %{} :Expr (:at 1691526538175) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691526538175) (:by |yeKFqj7rX) (:text |ret)
                                  |b $ %{} :Expr (:at 1691526538175) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691526538175) (:by |yeKFqj7rX) (:text |f)
                                      |b $ %{} :Leaf (:at 1691526538175) (:by |yeKFqj7rX) (:text |&)
                                      |h $ %{} :Leaf (:at 1691526538175) (:by |yeKFqj7rX) (:text |args)
                              |h $ %{} :Expr (:at 1691526538175) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691526538175) (:by |yeKFqj7rX) (:text |swap!)
                                  |b $ %{} :Leaf (:at 1691526538175) (:by |yeKFqj7rX) (:text |*singleton-call-caches)
                                  |h $ %{} :Leaf (:at 1691526538175) (:by |yeKFqj7rX) (:text |assoc)
                                  |l $ %{} :Leaf (:at 1691526538175) (:by |yeKFqj7rX) (:text |f)
                                  |o $ %{} :Expr (:at 1691526538175) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691526538175) (:by |yeKFqj7rX) (:text |::)
                                      |b $ %{} :Leaf (:at 1691526595522) (:by |yeKFqj7rX) (:text |:some)
                                      |h $ %{} :Leaf (:at 1691526538175) (:by |yeKFqj7rX) (:text |args)
                                      |l $ %{} :Leaf (:at 1691526538175) (:by |yeKFqj7rX) (:text |ret)
                              |l $ %{} :Leaf (:at 1691526538175) (:by |yeKFqj7rX) (:text |ret)
          :doc |
        |memof1-call-by $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1650616133179) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1650616133179) (:by |yeKFqj7rX) (:text |defn)
              |b $ %{} :Leaf (:at 1650617137723) (:by |yeKFqj7rX) (:text |memof1-call-by)
              |h $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1650619461690) (:by |yeKFqj7rX) (:text |key)
                  |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |f)
                  |b $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |&)
                  |h $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |args)
              |l $ %{} :Expr (:at 1650622434889) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1650622436623) (:by |yeKFqj7rX) (:text |if)
                  |L $ %{} :Expr (:at 1650622437825) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650622438246) (:by |yeKFqj7rX) (:text |nil?)
                      |b $ %{} :Leaf (:at 1650622442464) (:by |yeKFqj7rX) (:text |key)
                  |P $ %{} :Expr (:at 1650622443643) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650622445779) (:by |yeKFqj7rX) (:text |f)
                      |b $ %{} :Leaf (:at 1650622445779) (:by |yeKFqj7rX) (:text |&)
                      |h $ %{} :Leaf (:at 1650622445779) (:by |yeKFqj7rX) (:text |args)
                  |T $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650616575339) (:by |yeKFqj7rX) (:text |&let)
                      |b $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |caches)
                          |b $ %{} :Leaf (:at 1650616411805) (:by |yeKFqj7rX) (:text |@*keyed-call-caches)
                      |h $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |if)
                          |b $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691526681240) (:by |yeKFqj7rX) (:text |&map:contains?)
                              |b $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |caches)
                              |h $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |f)
                          |h $ %{} :Expr (:at 1650616353153) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1650616572508) (:by |yeKFqj7rX) (:text |&let)
                              |L $ %{} :Expr (:at 1650616355427) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650616356156) (:by |yeKFqj7rX) (:text |dict)
                                  |b $ %{} :Expr (:at 1650616360427) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691526684505) (:by |yeKFqj7rX) (:text |&map:get)
                                      |b $ %{} :Leaf (:at 1650616371529) (:by |yeKFqj7rX) (:text |caches)
                                      |h $ %{} :Leaf (:at 1650616367603) (:by |yeKFqj7rX) (:text |f)
                              |T $ %{} :Expr (:at 1650616375142) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1650616376420) (:by |yeKFqj7rX) (:text |if)
                                  |L $ %{} :Expr (:at 1650616376893) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691526688257) (:by |yeKFqj7rX) (:text |&map:contains?)
                                      |b $ %{} :Leaf (:at 1650616379900) (:by |yeKFqj7rX) (:text |dict)
                                      |h $ %{} :Leaf (:at 1650616380942) (:by |yeKFqj7rX) (:text |key)
                                  |T $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1650616454265) (:by |yeKFqj7rX) (:text |&let)
                                      |b $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |pair)
                                          |b $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691526690095) (:by |yeKFqj7rX) (:text |&map:get)
                                              |b $ %{} :Leaf (:at 1650616786798) (:by |yeKFqj7rX) (:text |dict)
                                              |h $ %{} :Leaf (:at 1650616384076) (:by |yeKFqj7rX) (:text |key)
                                      |h $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |if)
                                          |b $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691526700288) (:by |yeKFqj7rX) (:text |&=)
                                              |b $ %{} :Leaf (:at 1650616528460) (:by |yeKFqj7rX) (:text |args)
                                              |h $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |first)
                                                  |b $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |pair)
                                          |h $ %{} :Expr (:at 1650617323540) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1650617324955) (:by |yeKFqj7rX) (:text |last)
                                              |b $ %{} :Leaf (:at 1650617326455) (:by |yeKFqj7rX) (:text |pair)
                                          |l $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1650616448955) (:by |yeKFqj7rX) (:text |&let)
                                              |b $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |ret)
                                                  |b $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |f)
                                                      |b $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |&)
                                                      |h $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |args)
                                              |h $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |swap!)
                                                  |b $ %{} :Leaf (:at 1650616472598) (:by |yeKFqj7rX) (:text |*keyed-call-caches)
                                                  |h $ %{} :Leaf (:at 1650616426303) (:by |yeKFqj7rX) (:text |assoc-in)
                                                  |l $ %{} :Expr (:at 1650616426982) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1650616428194) (:by |yeKFqj7rX) (:text |[])
                                                      |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |f)
                                                      |b $ %{} :Leaf (:at 1650616431092) (:by |yeKFqj7rX) (:text |key)
                                                  |o $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |[])
                                                      |b $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |args)
                                                      |h $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |ret)
                                              |l $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |ret)
                                  |b $ %{} :Expr (:at 1650616458734) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |&let)
                                      |b $ %{} :Expr (:at 1650616458734) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |ret)
                                          |b $ %{} :Expr (:at 1650616458734) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |f)
                                              |b $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |&)
                                              |h $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |args)
                                      |h $ %{} :Expr (:at 1650616458734) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |swap!)
                                          |b $ %{} :Leaf (:at 1650616474342) (:by |yeKFqj7rX) (:text |*keyed-call-caches)
                                          |h $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |assoc-in)
                                          |l $ %{} :Expr (:at 1650616458734) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |[])
                                              |b $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |f)
                                              |h $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |key)
                                          |o $ %{} :Expr (:at 1650616458734) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |[])
                                              |b $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |args)
                                              |h $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |ret)
                                      |l $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |ret)
                          |l $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650616567371) (:by |yeKFqj7rX) (:text |&let)
                              |b $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |ret)
                                  |b $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |f)
                                      |b $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |&)
                                      |h $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |args)
                              |h $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |swap!)
                                  |b $ %{} :Leaf (:at 1650616475599) (:by |yeKFqj7rX) (:text |*keyed-call-caches)
                                  |h $ %{} :Leaf (:at 1650616477646) (:by |yeKFqj7rX) (:text |assoc-in)
                                  |l $ %{} :Expr (:at 1650616479005) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1650616479688) (:by |yeKFqj7rX) (:text |[])
                                      |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |f)
                                      |b $ %{} :Leaf (:at 1650616480906) (:by |yeKFqj7rX) (:text |key)
                                  |o $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |[])
                                      |b $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |args)
                                      |h $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |ret)
                              |l $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |ret)
          :doc |
        |reset-memof1-caches! $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1650619650968) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1650619650968) (:by |yeKFqj7rX) (:text |defn)
              |b $ %{} :Leaf (:at 1650619650968) (:by |yeKFqj7rX) (:text |reset-memof1-caches!)
              |h $ %{} :Expr (:at 1650619650968) (:by |yeKFqj7rX)
                :data $ {}
              |l $ %{} :Expr (:at 1650619655693) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650619655693) (:by |yeKFqj7rX) (:text |reset!)
                  |b $ %{} :Leaf (:at 1650619722855) (:by |yeKFqj7rX) (:text |*singleton-call-caches)
                  |h $ %{} :Expr (:at 1650619655693) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650619655693) (:by |yeKFqj7rX) (:text |{})
              |o $ %{} :Expr (:at 1650619655693) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650619655693) (:by |yeKFqj7rX) (:text |reset!)
                  |b $ %{} :Leaf (:at 1650619724210) (:by |yeKFqj7rX) (:text |*keyed-call-caches)
                  |h $ %{} :Expr (:at 1650619655693) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650619655693) (:by |yeKFqj7rX) (:text |{})
              |q $ %{} :Expr (:at 1650966833062) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650966834907) (:by |yeKFqj7rX) (:text |reset!)
                  |b $ %{} :Leaf (:at 1650966841498) (:by |yeKFqj7rX) (:text |*once-caches)
                  |h $ %{} :Expr (:at 1650966842469) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650966842803) (:by |yeKFqj7rX) (:text |{})
          :doc |
      :ns $ %{} :CodeEntry
        :code $ %{} :Expr (:at 1650615541989) (:by |yeKFqj7rX)
          :data $ {}
            |T $ %{} :Leaf (:at 1650615541989) (:by |yeKFqj7rX) (:text |ns)
            |b $ %{} :Leaf (:at 1650615541989) (:by |yeKFqj7rX) (:text |memof.once)
        :doc |
    |memof.test $ {}
      :configs $ {}
      :defs $ {}
        |*call-count $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1650622762927) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1650622764519) (:by |yeKFqj7rX) (:text |defatom)
              |b $ %{} :Leaf (:at 1650622762927) (:by |yeKFqj7rX) (:text |*call-count)
              |h $ %{} :Leaf (:at 1650622765619) (:by |yeKFqj7rX) (:text |0)
          :doc |
        |*states $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1607086104539) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1607086106571) (:by |yeKFqj7rX) (:text |defatom)
              |j $ %{} :Leaf (:at 1607086157836) (:by |yeKFqj7rX) (:text |*states)
              |r $ %{} :Expr (:at 1607086104539) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607086108323) (:by |yeKFqj7rX) (:text |{})
          :doc |
        |add3 $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1650617235826) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1650617237260) (:by |yeKFqj7rX) (:text |defn)
              |b $ %{} :Leaf (:at 1650617235826) (:by |yeKFqj7rX) (:text |add3)
              |h $ %{} :Expr (:at 1650617235826) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650617238509) (:by |yeKFqj7rX) (:text |a)
                  |b $ %{} :Leaf (:at 1650617239001) (:by |yeKFqj7rX) (:text |b)
                  |h $ %{} :Leaf (:at 1650617239656) (:by |yeKFqj7rX) (:text |c)
              |j $ %{} :Expr (:at 1650617244031) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650617245825) (:by |yeKFqj7rX) (:text |println)
                  |b $ %{} :Leaf (:at 1650619583786) (:by |yeKFqj7rX) (:text "|\" ::: calling add3")
              |l $ %{} :Expr (:at 1650617240840) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650617241746) (:by |yeKFqj7rX) (:text |+)
                  |b $ %{} :Leaf (:at 1650617255619) (:by |yeKFqj7rX) (:text |a)
                  |h $ %{} :Leaf (:at 1650617256132) (:by |yeKFqj7rX) (:text |b)
                  |l $ %{} :Leaf (:at 1650617256544) (:by |yeKFqj7rX) (:text |c)
          :doc |
        |add3-key $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1650619386332) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1650619388738) (:by |yeKFqj7rX) (:text |defn)
              |b $ %{} :Leaf (:at 1650619386332) (:by |yeKFqj7rX) (:text |add3-key)
              |h $ %{} :Expr (:at 1650619386332) (:by |yeKFqj7rX)
                :data $ {}
                  |b $ %{} :Leaf (:at 1650619391278) (:by |yeKFqj7rX) (:text |a)
                  |h $ %{} :Leaf (:at 1650619391513) (:by |yeKFqj7rX) (:text |b)
                  |l $ %{} :Leaf (:at 1650619392196) (:by |yeKFqj7rX) (:text |c)
              |j $ %{} :Expr (:at 1650622804347) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650622804110) (:by |yeKFqj7rX) (:text |swap!)
                  |b $ %{} :Leaf (:at 1650622829391) (:by |yeKFqj7rX) (:text |*call-count)
                  |h $ %{} :Leaf (:at 1650622817209) (:by |yeKFqj7rX) (:text |inc)
              |l $ %{} :Expr (:at 1650619393293) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650619395164) (:by |yeKFqj7rX) (:text |+)
                  |b $ %{} :Leaf (:at 1650619395564) (:by |yeKFqj7rX) (:text |a)
                  |h $ %{} :Leaf (:at 1650619395855) (:by |yeKFqj7rX) (:text |b)
                  |l $ %{} :Leaf (:at 1650619396424) (:by |yeKFqj7rX) (:text |c)
          :doc |
        |run-tests $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1607085848141) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1607085848141) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1607085848141) (:by |yeKFqj7rX) (:text |run-tests)
              |r $ %{} :Expr (:at 1607085848141) (:by |yeKFqj7rX)
                :data $ {}
              |t $ %{} :Expr (:at 1610108335241) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1610108338004) (:by |yeKFqj7rX) (:text |reset!)
                  |T $ %{} :Leaf (:at 1610108335610) (:by |yeKFqj7rX) (:text |*quit-on-failure?)
                  |j $ %{} :Leaf (:at 1610108339385) (:by |yeKFqj7rX) (:text |true)
              |v $ %{} :Expr (:at 1607085851643) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607085853014) (:by |yeKFqj7rX) (:text |test-gc)
              |x $ %{} :Expr (:at 1607085854244) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607085866281) (:by |yeKFqj7rX) (:text |test-reset)
              |y $ %{} :Expr (:at 1607085867556) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607085868925) (:by |yeKFqj7rX) (:text |test-write)
              |yT $ %{} :Expr (:at 1608008411254) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1608008413885) (:by |yeKFqj7rX) (:text |test-memof-call)
              |z $ %{} :Expr (:at 1650617054731) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650617216228) (:by |yeKFqj7rX) (:text |test-memof1-call)
              |zD $ %{} :Expr (:at 1650617054731) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650619369736) (:by |yeKFqj7rX) (:text |test-memof1-call-by)
              |zP $ %{} :Expr (:at 1650966456050) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650966459401) (:by |yeKFqj7rX) (:text |test-memof1-as)
          :doc |
        |test-gc $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1594477902161) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1594478073953) (:by |yeKFqj7rX) (:text |deftest)
              |j $ %{} :Leaf (:at 1594477902161) (:by |yeKFqj7rX) (:text |test-gc)
              |r $ %{} :Expr (:at 1594477907580) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1594477908734) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1594477908950) (:by |yeKFqj7rX)
                    :data $ {}
                      |j $ %{} :Expr (:at 1594477928108) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594477929618) (:by |yeKFqj7rX) (:text |f1)
                          |j $ %{} :Expr (:at 1594477930667) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1594477930984) (:by |yeKFqj7rX) (:text |fn)
                              |j $ %{} :Expr (:at 1594477931574) (:by |yeKFqj7rX)
                                :data $ {}
                              |r $ %{} :Leaf (:at 1607085912169) (:by |yeKFqj7rX) (:text |nil)
                  |n $ %{} :Expr (:at 1607086119454) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607086122346) (:by |yeKFqj7rX) (:text |reset!)
                      |j $ %{} :Leaf (:at 1607086144908) (:by |yeKFqj7rX) (:text |*states)
                      |r $ %{} :Expr (:at 1607086125504) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607086125504) (:by |yeKFqj7rX) (:text |memof/new-states)
                          |j $ %{} :Expr (:at 1607086125504) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607086125504) (:by |yeKFqj7rX) (:text |{})
                  |r $ %{} :Expr (:at 1594477918114) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1594477923035) (:by |yeKFqj7rX) (:text |memof/write-record!)
                      |j $ %{} :Leaf (:at 1594477935876) (:by |yeKFqj7rX) (:text |*states)
                      |r $ %{} :Leaf (:at 1594477938359) (:by |yeKFqj7rX) (:text |f1)
                      |v $ %{} :Expr (:at 1594477939720) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594477940032) (:by |yeKFqj7rX) (:text |[])
                          |j $ %{} :Leaf (:at 1594477940764) (:by |yeKFqj7rX) (:text |1)
                          |r $ %{} :Leaf (:at 1594477941064) (:by |yeKFqj7rX) (:text |2)
                          |v $ %{} :Leaf (:at 1594477941353) (:by |yeKFqj7rX) (:text |3)
                      |x $ %{} :Leaf (:at 1594477945721) (:by |yeKFqj7rX) (:text |6)
                  |v $ %{} :Expr (:at 1594477918114) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1594477923035) (:by |yeKFqj7rX) (:text |memof/write-record!)
                      |j $ %{} :Leaf (:at 1594477935876) (:by |yeKFqj7rX) (:text |*states)
                      |r $ %{} :Leaf (:at 1594477938359) (:by |yeKFqj7rX) (:text |f1)
                      |v $ %{} :Expr (:at 1594477939720) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594477940032) (:by |yeKFqj7rX) (:text |[])
                          |j $ %{} :Leaf (:at 1594477940764) (:by |yeKFqj7rX) (:text |1)
                          |r $ %{} :Leaf (:at 1594477941064) (:by |yeKFqj7rX) (:text |2)
                      |x $ %{} :Leaf (:at 1594477945721) (:by |yeKFqj7rX) (:text |6)
                  |y $ %{} :Expr (:at 1594478009885) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1594478014082) (:by |yeKFqj7rX) (:text |testing)
                      |j $ %{} :Leaf (:at 1594478019911) (:by |yeKFqj7rX) (:text "|\"has entries")
                      |r $ %{} :Expr (:at 1594478022978) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594478024043) (:by |yeKFqj7rX) (:text |is)
                          |j $ %{} :Expr (:at 1594478025557) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1594478026857) (:by |yeKFqj7rX) (:text |some?)
                              |j $ %{} :Expr (:at 1594478030548) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1594478035273) (:by |yeKFqj7rX) (:text |memof/access-record)
                                  |j $ %{} :Leaf (:at 1594478037974) (:by |yeKFqj7rX) (:text |*states)
                                  |r $ %{} :Leaf (:at 1594478040030) (:by |yeKFqj7rX) (:text |f1)
                                  |v $ %{} :Expr (:at 1594478040925) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1594478041195) (:by |yeKFqj7rX) (:text |[])
                                      |j $ %{} :Leaf (:at 1594478041625) (:by |yeKFqj7rX) (:text |1)
                                      |r $ %{} :Leaf (:at 1594478042078) (:by |yeKFqj7rX) (:text |2)
                  |yD $ %{} :Expr (:at 1594478058441) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1594478063178) (:by |yeKFqj7rX) (:text |memof/perform-gc!)
                      |j $ %{} :Leaf (:at 1594478065676) (:by |yeKFqj7rX) (:text |*states)
                  |yT $ %{} :Expr (:at 1594478009885) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1594478014082) (:by |yeKFqj7rX) (:text |testing)
                      |j $ %{} :Leaf (:at 1594478056791) (:by |yeKFqj7rX) (:text "|\"should be empty after GC")
                      |r $ %{} :Expr (:at 1594478022978) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594478024043) (:by |yeKFqj7rX) (:text |is)
                          |j $ %{} :Expr (:at 1594478025557) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1594478481767) (:by |yeKFqj7rX) (:text |nil?)
                              |j $ %{} :Expr (:at 1594478030548) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1594478035273) (:by |yeKFqj7rX) (:text |memof/access-record)
                                  |j $ %{} :Leaf (:at 1594478037974) (:by |yeKFqj7rX) (:text |*states)
                                  |r $ %{} :Leaf (:at 1594478040030) (:by |yeKFqj7rX) (:text |f1)
                                  |v $ %{} :Expr (:at 1594478040925) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1594478041195) (:by |yeKFqj7rX) (:text |[])
                                      |j $ %{} :Leaf (:at 1594478041625) (:by |yeKFqj7rX) (:text |1)
                                      |r $ %{} :Leaf (:at 1594478042078) (:by |yeKFqj7rX) (:text |2)
                                      |v $ %{} :Leaf (:at 1594478575520) (:by |yeKFqj7rX) (:text |3)
                  |yX $ %{} :Expr (:at 1594478595678) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1594478595678) (:by |yeKFqj7rX) (:text |testing)
                      |j $ %{} :Leaf (:at 1594478613872) (:by |yeKFqj7rX) (:text "|\"used record should kept after GC")
                      |r $ %{} :Expr (:at 1594478595678) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594478595678) (:by |yeKFqj7rX) (:text |is)
                          |j $ %{} :Expr (:at 1594478595678) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1594478595678) (:by |yeKFqj7rX) (:text |some?)
                              |j $ %{} :Expr (:at 1594478595678) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1594478595678) (:by |yeKFqj7rX) (:text |memof/access-record)
                                  |j $ %{} :Leaf (:at 1594478595678) (:by |yeKFqj7rX) (:text |*states)
                                  |r $ %{} :Leaf (:at 1594478595678) (:by |yeKFqj7rX) (:text |f1)
                                  |v $ %{} :Expr (:at 1594478595678) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1594478595678) (:by |yeKFqj7rX) (:text |[])
                                      |j $ %{} :Leaf (:at 1594478595678) (:by |yeKFqj7rX) (:text |1)
                                      |r $ %{} :Leaf (:at 1594478595678) (:by |yeKFqj7rX) (:text |2)
          :doc |
        |test-memof-call $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1608008415621) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1608008427179) (:by |yeKFqj7rX) (:text |deftest)
              |j $ %{} :Leaf (:at 1608008415621) (:by |yeKFqj7rX) (:text |test-memof-call)
              |v $ %{} :Expr (:at 1608008428892) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1608008429924) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1608008437018) (:by |yeKFqj7rX) (:text "|\"usage of memof-call")
                  |r $ %{} :Expr (:at 1608008643815) (:by |yeKFqj7rX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1608008644324) (:by |yeKFqj7rX) (:text |is)
                      |T $ %{} :Expr (:at 1608008649827) (:by |yeKFqj7rX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1608008652165) (:by |yeKFqj7rX) (:text |with-cpu-time)
                          |T $ %{} :Expr (:at 1608008530469) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1608008530469) (:by |yeKFqj7rX) (:text |=)
                              |j $ %{} :Expr (:at 1608008530469) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608008884272) (:by |yeKFqj7rX) (:text |memof-call)
                                  |j $ %{} :Leaf (:at 1608008530469) (:by |yeKFqj7rX) (:text |+)
                                  |r $ %{} :Leaf (:at 1608008530469) (:by |yeKFqj7rX) (:text |1)
                                  |v $ %{} :Leaf (:at 1608008530469) (:by |yeKFqj7rX) (:text |2)
                                  |x $ %{} :Leaf (:at 1608008530469) (:by |yeKFqj7rX) (:text |3)
                              |r $ %{} :Leaf (:at 1608008530469) (:by |yeKFqj7rX) (:text |6)
                  |v $ %{} :Expr (:at 1608008646396) (:by |yeKFqj7rX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1608008646931) (:by |yeKFqj7rX) (:text |is)
                      |T $ %{} :Expr (:at 1608008658033) (:by |yeKFqj7rX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1608008662908) (:by |yeKFqj7rX) (:text |with-cpu-time)
                          |T $ %{} :Expr (:at 1608008532644) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1608008532644) (:by |yeKFqj7rX) (:text |=)
                              |j $ %{} :Expr (:at 1608008532644) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1608008886868) (:by |yeKFqj7rX) (:text |memof-call)
                                  |j $ %{} :Leaf (:at 1608008532644) (:by |yeKFqj7rX) (:text |+)
                                  |r $ %{} :Leaf (:at 1608008532644) (:by |yeKFqj7rX) (:text |1)
                                  |v $ %{} :Leaf (:at 1608008532644) (:by |yeKFqj7rX) (:text |2)
                                  |x $ %{} :Leaf (:at 1608008532644) (:by |yeKFqj7rX) (:text |3)
                              |r $ %{} :Leaf (:at 1608008532644) (:by |yeKFqj7rX) (:text |6)
                  |x $ %{} :Expr (:at 1608091635396) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1608091663453) (:by |yeKFqj7rX) (:text |tick-calling-loop!)
                  |y $ %{} :Expr (:at 1608091664993) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1608091669535) (:by |yeKFqj7rX) (:text |reset-calling-caches!)
          :doc |
        |test-memof1-as $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1650966460076) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1650966495358) (:by |yeKFqj7rX) (:text |deftest)
              |b $ %{} :Leaf (:at 1650966460076) (:by |yeKFqj7rX) (:text |test-memof1-as)
              |l $ %{} :Expr (:at 1650966503251) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1650966504550) (:by |yeKFqj7rX) (:text |testing)
                  |L $ %{} :Leaf (:at 1650966523643) (:by |yeKFqj7rX) (:text "|\"memof1-as test")
                  |P $ %{} :Expr (:at 1650966525231) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650966525231) (:by |yeKFqj7rX) (:text |reset!)
                      |b $ %{} :Leaf (:at 1650966525231) (:by |yeKFqj7rX) (:text |*call-count)
                      |h $ %{} :Leaf (:at 1650966525231) (:by |yeKFqj7rX) (:text |0)
                  |T $ %{} :Expr (:at 1650966534592) (:by |yeKFqj7rX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1650966535166) (:by |yeKFqj7rX) (:text |is)
                      |T $ %{} :Expr (:at 1650966473689) (:by |yeKFqj7rX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1650966533875) (:by |yeKFqj7rX) (:text |=)
                          |L $ %{} :Leaf (:at 1650966475417) (:by |yeKFqj7rX) (:text |0)
                          |T $ %{} :Expr (:at 1650966467782) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650966572708) (:by |yeKFqj7rX) (:text |once/memof1-as)
                              |b $ %{} :Leaf (:at 1650966469354) (:by |yeKFqj7rX) (:text |0)
                              |h $ %{} :Expr (:at 1650966481714) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1650966482454) (:by |yeKFqj7rX) (:text |do)
                                  |L $ %{} :Expr (:at 1650966558488) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1650966558962) (:by |yeKFqj7rX) (:text |swap!)
                                      |b $ %{} :Leaf (:at 1650966561293) (:by |yeKFqj7rX) (:text |*call-count)
                                      |h $ %{} :Leaf (:at 1650966561940) (:by |yeKFqj7rX) (:text |inc)
                                  |T $ %{} :Leaf (:at 1650966471089) (:by |yeKFqj7rX) (:text |0)
                  |X $ %{} :Expr (:at 1650966540766) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650966542910) (:by |yeKFqj7rX) (:text |is)
                      |b $ %{} :Expr (:at 1650966543310) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650966544096) (:by |yeKFqj7rX) (:text |=)
                          |b $ %{} :Leaf (:at 1650966544745) (:by |yeKFqj7rX) (:text |1)
                          |h $ %{} :Leaf (:at 1650966550953) (:by |yeKFqj7rX) (:text |@*call-count)
                  |b $ %{} :Expr (:at 1650966534592) (:by |yeKFqj7rX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1650966535166) (:by |yeKFqj7rX) (:text |is)
                      |T $ %{} :Expr (:at 1650966473689) (:by |yeKFqj7rX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1650966533875) (:by |yeKFqj7rX) (:text |=)
                          |L $ %{} :Leaf (:at 1650966475417) (:by |yeKFqj7rX) (:text |0)
                          |T $ %{} :Expr (:at 1650966467782) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650966576930) (:by |yeKFqj7rX) (:text |once/memof1-as)
                              |b $ %{} :Leaf (:at 1650966469354) (:by |yeKFqj7rX) (:text |0)
                              |h $ %{} :Expr (:at 1650966565776) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650966565776) (:by |yeKFqj7rX) (:text |do)
                                  |b $ %{} :Expr (:at 1650966565776) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1650966565776) (:by |yeKFqj7rX) (:text |swap!)
                                      |b $ %{} :Leaf (:at 1650966565776) (:by |yeKFqj7rX) (:text |*call-count)
                                      |h $ %{} :Leaf (:at 1650966565776) (:by |yeKFqj7rX) (:text |inc)
                                  |h $ %{} :Leaf (:at 1650966565776) (:by |yeKFqj7rX) (:text |0)
                  |h $ %{} :Expr (:at 1650966552900) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650966552900) (:by |yeKFqj7rX) (:text |is)
                      |b $ %{} :Expr (:at 1650966552900) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650966552900) (:by |yeKFqj7rX) (:text |=)
                          |b $ %{} :Leaf (:at 1650966552900) (:by |yeKFqj7rX) (:text |1)
                          |h $ %{} :Leaf (:at 1650966552900) (:by |yeKFqj7rX) (:text |@*call-count)
          :doc |
        |test-memof1-call $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1650617061060) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1650617062450) (:by |yeKFqj7rX) (:text |deftest)
              |b $ %{} :Leaf (:at 1650617211744) (:by |yeKFqj7rX) (:text |test-memof1-call)
              |h $ %{} :Expr (:at 1650617063546) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650617063546) (:by |yeKFqj7rX) (:text |testing)
                  |b $ %{} :Leaf (:at 1650617220973) (:by |yeKFqj7rX) (:text "|\"usage of memof1-call")
                  |h $ %{} :Expr (:at 1650617063546) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650617063546) (:by |yeKFqj7rX) (:text |is)
                      |b $ %{} :Expr (:at 1650617063546) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650617063546) (:by |yeKFqj7rX) (:text |=)
                          |b $ %{} :Expr (:at 1650617063546) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650617301279) (:by |yeKFqj7rX) (:text |once/memof1-call)
                              |b $ %{} :Leaf (:at 1650617233726) (:by |yeKFqj7rX) (:text |add3)
                              |h $ %{} :Leaf (:at 1650617063546) (:by |yeKFqj7rX) (:text |1)
                              |l $ %{} :Leaf (:at 1650617063546) (:by |yeKFqj7rX) (:text |2)
                              |o $ %{} :Leaf (:at 1650617063546) (:by |yeKFqj7rX) (:text |3)
                          |h $ %{} :Leaf (:at 1650617063546) (:by |yeKFqj7rX) (:text |6)
                  |l $ %{} :Expr (:at 1650617063546) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650617063546) (:by |yeKFqj7rX) (:text |is)
                      |b $ %{} :Expr (:at 1650617063546) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650617063546) (:by |yeKFqj7rX) (:text |=)
                          |b $ %{} :Expr (:at 1650617063546) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650617298411) (:by |yeKFqj7rX) (:text |once/memof1-call)
                              |b $ %{} :Leaf (:at 1650617233726) (:by |yeKFqj7rX) (:text |add3)
                              |h $ %{} :Leaf (:at 1650617063546) (:by |yeKFqj7rX) (:text |1)
                              |l $ %{} :Leaf (:at 1650617063546) (:by |yeKFqj7rX) (:text |2)
                              |o $ %{} :Leaf (:at 1650617063546) (:by |yeKFqj7rX) (:text |3)
                          |h $ %{} :Leaf (:at 1650617063546) (:by |yeKFqj7rX) (:text |6)
                  |q $ %{} :Expr (:at 1650617063546) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650619687574) (:by |yeKFqj7rX) (:text |once/reset-memof1-caches!)
          :doc |
        |test-memof1-call-by $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1650619370844) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1650619377318) (:by |yeKFqj7rX) (:text |deftest)
              |b $ %{} :Leaf (:at 1650619370844) (:by |yeKFqj7rX) (:text |test-memof1-call-by)
              |h $ %{} :Expr (:at 1650619372140) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |testing)
                  |b $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text "|\"usage of memof1-call")
                  |e $ %{} :Expr (:at 1650622755248) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650622758171) (:by |yeKFqj7rX) (:text |reset!)
                      |b $ %{} :Leaf (:at 1650622762475) (:by |yeKFqj7rX) (:text |*call-count)
                      |h $ %{} :Leaf (:at 1650622767519) (:by |yeKFqj7rX) (:text |0)
                  |h $ %{} :Expr (:at 1650619372140) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |is)
                      |b $ %{} :Expr (:at 1650619372140) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |=)
                          |b $ %{} :Expr (:at 1650619372140) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650619451319) (:by |yeKFqj7rX) (:text |once/memof1-call-by)
                              |X $ %{} :Leaf (:at 1650619472638) (:by |yeKFqj7rX) (:text "|\"a")
                              |b $ %{} :Leaf (:at 1650619385588) (:by |yeKFqj7rX) (:text |add3-key)
                              |h $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |1)
                              |l $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |2)
                              |o $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |3)
                          |h $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |6)
                  |j $ %{} :Expr (:at 1650622672953) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650622672953) (:by |yeKFqj7rX) (:text |is)
                      |b $ %{} :Expr (:at 1650622672953) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650622672953) (:by |yeKFqj7rX) (:text |=)
                          |b $ %{} :Expr (:at 1650622672953) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650622672953) (:by |yeKFqj7rX) (:text |once/memof1-call-by)
                              |b $ %{} :Leaf (:at 1650622672953) (:by |yeKFqj7rX) (:text |nil)
                              |h $ %{} :Leaf (:at 1650622672953) (:by |yeKFqj7rX) (:text |add3-key)
                              |l $ %{} :Leaf (:at 1650622672953) (:by |yeKFqj7rX) (:text |1)
                              |o $ %{} :Leaf (:at 1650622672953) (:by |yeKFqj7rX) (:text |2)
                              |q $ %{} :Leaf (:at 1650622672953) (:by |yeKFqj7rX) (:text |3)
                          |h $ %{} :Leaf (:at 1650622672953) (:by |yeKFqj7rX) (:text |6)
                  |l $ %{} :Expr (:at 1650619372140) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |is)
                      |b $ %{} :Expr (:at 1650619372140) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |=)
                          |b $ %{} :Expr (:at 1650619372140) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650619447067) (:by |yeKFqj7rX) (:text |once/memof1-call-by)
                              |X $ %{} :Leaf (:at 1650619478218) (:by |yeKFqj7rX) (:text "|\"b")
                              |b $ %{} :Leaf (:at 1650619441833) (:by |yeKFqj7rX) (:text |add3-key)
                              |h $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |1)
                              |l $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |2)
                              |o $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |3)
                          |h $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |6)
                  |m $ %{} :Expr (:at 1650619372140) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |is)
                      |b $ %{} :Expr (:at 1650619372140) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |=)
                          |b $ %{} :Expr (:at 1650619372140) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650619447067) (:by |yeKFqj7rX) (:text |once/memof1-call-by)
                              |X $ %{} :Leaf (:at 1650619478218) (:by |yeKFqj7rX) (:text "|\"b")
                              |b $ %{} :Leaf (:at 1650619441833) (:by |yeKFqj7rX) (:text |add3-key)
                              |h $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |1)
                              |l $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |2)
                              |o $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |3)
                          |h $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |6)
                  |mD $ %{} :Expr (:at 1650622847453) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650622847453) (:by |yeKFqj7rX) (:text |is)
                      |b $ %{} :Expr (:at 1650622847453) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650622847453) (:by |yeKFqj7rX) (:text |=)
                          |b $ %{} :Leaf (:at 1650622850905) (:by |yeKFqj7rX) (:text |3)
                          |h $ %{} :Leaf (:at 1650622847453) (:by |yeKFqj7rX) (:text |@*call-count)
                  |mT $ %{} :Expr (:at 1650622679153) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650622683144) (:by |yeKFqj7rX) (:text |swap!)
                      |b $ %{} :Leaf (:at 1650622701124) (:by |yeKFqj7rX) (:text |once/*keyed-call-caches)
                      |h $ %{} :Leaf (:at 1650622716257) (:by |yeKFqj7rX) (:text |dissoc)
                      |l $ %{} :Leaf (:at 1650622718583) (:by |yeKFqj7rX) (:text |add3-key)
                  |n $ %{} :Expr (:at 1650619372140) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |is)
                      |b $ %{} :Expr (:at 1650619372140) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |=)
                          |b $ %{} :Expr (:at 1650619372140) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650619447067) (:by |yeKFqj7rX) (:text |once/memof1-call-by)
                              |X $ %{} :Leaf (:at 1650619478218) (:by |yeKFqj7rX) (:text "|\"b")
                              |b $ %{} :Leaf (:at 1650619441833) (:by |yeKFqj7rX) (:text |add3-key)
                              |h $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |1)
                              |l $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |2)
                              |o $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |3)
                          |h $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |6)
                  |o $ %{} :Expr (:at 1650622769958) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650622775673) (:by |yeKFqj7rX) (:text |is)
                      |b $ %{} :Expr (:at 1650622776022) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650622776158) (:by |yeKFqj7rX) (:text |=)
                          |b $ %{} :Leaf (:at 1650622778479) (:by |yeKFqj7rX) (:text |4)
                          |h $ %{} :Leaf (:at 1650622783926) (:by |yeKFqj7rX) (:text |@*call-count)
                  |q $ %{} :Expr (:at 1650619695308) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650619695621) (:by |yeKFqj7rX) (:text |once/reset-memof1-caches!)
          :doc |
        |test-reset $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1600167721621) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1600167728836) (:by |yeKFqj7rX) (:text |deftest)
              |j $ %{} :Leaf (:at 1600167721621) (:by |yeKFqj7rX) (:text |test-reset)
              |r $ %{} :Expr (:at 1600167729825) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1600167729825) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1600167729825) (:by |yeKFqj7rX)
                    :data $ {}
                      |j $ %{} :Expr (:at 1600167729825) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1600167729825) (:by |yeKFqj7rX) (:text |f1)
                          |j $ %{} :Expr (:at 1600167729825) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1600167729825) (:by |yeKFqj7rX) (:text |fn)
                              |j $ %{} :Expr (:at 1600167729825) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1600167729825) (:by |yeKFqj7rX) (:text |x)
                              |r $ %{} :Leaf (:at 1600167729825) (:by |yeKFqj7rX) (:text |x)
                  |o $ %{} :Expr (:at 1607086433143) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607086434380) (:by |yeKFqj7rX) (:text |reset!)
                      |j $ %{} :Leaf (:at 1607086437476) (:by |yeKFqj7rX) (:text |*states)
                      |r $ %{} :Expr (:at 1607086440429) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607086440429) (:by |yeKFqj7rX) (:text |memof/new-states)
                          |j $ %{} :Expr (:at 1607086440429) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607086440429) (:by |yeKFqj7rX) (:text |{})
                  |u $ %{} :Expr (:at 1600167758645) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1600167758645) (:by |yeKFqj7rX) (:text |memof/write-record!)
                      |j $ %{} :Leaf (:at 1600167758645) (:by |yeKFqj7rX) (:text |*states)
                      |r $ %{} :Leaf (:at 1600167758645) (:by |yeKFqj7rX) (:text |f1)
                      |v $ %{} :Expr (:at 1600167758645) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1600167758645) (:by |yeKFqj7rX) (:text |[])
                          |j $ %{} :Leaf (:at 1600167758645) (:by |yeKFqj7rX) (:text |1)
                          |r $ %{} :Leaf (:at 1600167758645) (:by |yeKFqj7rX) (:text |2)
                      |x $ %{} :Leaf (:at 1600167758645) (:by |yeKFqj7rX) (:text |3)
                  |w $ %{} :Expr (:at 1600167771309) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1600167771309) (:by |yeKFqj7rX) (:text |testing)
                      |j $ %{} :Leaf (:at 1600167784765) (:by |yeKFqj7rX) (:text "|\"should have some entries")
                      |r $ %{} :Expr (:at 1600167771309) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1600167771309) (:by |yeKFqj7rX) (:text |is)
                          |j $ %{} :Expr (:at 1600167771309) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607086451168) (:by |yeKFqj7rX) (:text |>)
                              |r $ %{} :Expr (:at 1600167771309) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1600167771309) (:by |yeKFqj7rX) (:text |count)
                                  |j $ %{} :Expr (:at 1600167771309) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1600167771309) (:by |yeKFqj7rX) (:text |:entries)
                                      |j $ %{} :Expr (:at 1607086463757) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1607086465164) (:by |yeKFqj7rX) (:text |deref)
                                          |T $ %{} :Leaf (:at 1607086463633) (:by |yeKFqj7rX) (:text |*states)
                              |v $ %{} :Leaf (:at 1607086452830) (:by |yeKFqj7rX) (:text |0)
                  |y $ %{} :Expr (:at 1600167729825) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1600167741818) (:by |yeKFqj7rX) (:text |memof/reset-entries!)
                      |j $ %{} :Leaf (:at 1600167729825) (:by |yeKFqj7rX) (:text |*states)
                  |yT $ %{} :Expr (:at 1600167729825) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1600167729825) (:by |yeKFqj7rX) (:text |testing)
                      |j $ %{} :Leaf (:at 1600167729825) (:by |yeKFqj7rX) (:text "|\"should have two entries")
                      |r $ %{} :Expr (:at 1600167729825) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1600167729825) (:by |yeKFqj7rX) (:text |is)
                          |j $ %{} :Expr (:at 1600167729825) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607086454944) (:by |yeKFqj7rX) (:text |=)
                              |f $ %{} :Leaf (:at 1607086456278) (:by |yeKFqj7rX) (:text |0)
                              |r $ %{} :Expr (:at 1600167729825) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1600167729825) (:by |yeKFqj7rX) (:text |count)
                                  |j $ %{} :Expr (:at 1600167729825) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1600167729825) (:by |yeKFqj7rX) (:text |:entries)
                                      |j $ %{} :Expr (:at 1607086467541) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1607086468642) (:by |yeKFqj7rX) (:text |deref)
                                          |T $ %{} :Leaf (:at 1607086467299) (:by |yeKFqj7rX) (:text |*states)
          :doc |
        |test-write $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1594476836193) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1594476841594) (:by |yeKFqj7rX) (:text |deftest)
              |j $ %{} :Leaf (:at 1594476836193) (:by |yeKFqj7rX) (:text |test-write)
              |r $ %{} :Expr (:at 1594476864930) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1594476865614) (:by |yeKFqj7rX) (:text |let)
                  |L $ %{} :Expr (:at 1594476865817) (:by |yeKFqj7rX)
                    :data $ {}
                      |j $ %{} :Expr (:at 1594476934657) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594476937601) (:by |yeKFqj7rX) (:text |f1)
                          |j $ %{} :Expr (:at 1594476938427) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1594476940935) (:by |yeKFqj7rX) (:text |fn)
                              |j $ %{} :Expr (:at 1594476941214) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1594476947383) (:by |yeKFqj7rX) (:text |x)
                              |r $ %{} :Leaf (:at 1594476949044) (:by |yeKFqj7rX) (:text |x)
                      |r $ %{} :Expr (:at 1594476934657) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594477842753) (:by |yeKFqj7rX) (:text |f2)
                          |j $ %{} :Expr (:at 1594476938427) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1594476940935) (:by |yeKFqj7rX) (:text |fn)
                              |j $ %{} :Expr (:at 1594476941214) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1594476947383) (:by |yeKFqj7rX) (:text |x)
                              |r $ %{} :Leaf (:at 1594476949044) (:by |yeKFqj7rX) (:text |x)
                  |M $ %{} :Expr (:at 1607086558851) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607086559776) (:by |yeKFqj7rX) (:text |reset!)
                      |j $ %{} :Leaf (:at 1607086561198) (:by |yeKFqj7rX) (:text |*states)
                      |r $ %{} :Expr (:at 1607086564293) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607086564293) (:by |yeKFqj7rX) (:text |memof/new-states)
                          |j $ %{} :Expr (:at 1607086564293) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607086564293) (:by |yeKFqj7rX) (:text |{})
                  |N $ %{} :Expr (:at 1594477972965) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1594477972965) (:by |yeKFqj7rX) (:text |testing)
                      |j $ %{} :Leaf (:at 1594477991414) (:by |yeKFqj7rX) (:text "|\"gets nil before writing")
                      |r $ %{} :Expr (:at 1594477972965) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594477972965) (:by |yeKFqj7rX) (:text |is)
                          |j $ %{} :Expr (:at 1594477972965) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1594477978053) (:by |yeKFqj7rX) (:text |nil?)
                              |r $ %{} :Expr (:at 1594477972965) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1594477972965) (:by |yeKFqj7rX) (:text |memof/access-record)
                                  |j $ %{} :Leaf (:at 1594477972965) (:by |yeKFqj7rX) (:text |*states)
                                  |r $ %{} :Leaf (:at 1594477972965) (:by |yeKFqj7rX) (:text |f1)
                                  |v $ %{} :Expr (:at 1594477972965) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1594477972965) (:by |yeKFqj7rX) (:text |[])
                                      |j $ %{} :Leaf (:at 1594477972965) (:by |yeKFqj7rX) (:text |1)
                                      |r $ %{} :Leaf (:at 1594477972965) (:by |yeKFqj7rX) (:text |2)
                  |P $ %{} :Expr (:at 1594476923999) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1594477357575) (:by |yeKFqj7rX) (:text |memof/write-record!)
                      |b $ %{} :Leaf (:at 1594477340122) (:by |yeKFqj7rX) (:text |*states)
                      |j $ %{} :Leaf (:at 1594476951315) (:by |yeKFqj7rX) (:text |f1)
                      |r $ %{} :Expr (:at 1594476951930) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594476952155) (:by |yeKFqj7rX) (:text |[])
                          |j $ %{} :Leaf (:at 1594476954017) (:by |yeKFqj7rX) (:text |1)
                          |r $ %{} :Leaf (:at 1594476954606) (:by |yeKFqj7rX) (:text |2)
                      |v $ %{} :Leaf (:at 1594476958049) (:by |yeKFqj7rX) (:text |3)
                  |T $ %{} :Expr (:at 1594476836193) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1594476843378) (:by |yeKFqj7rX) (:text |testing)
                      |b $ %{} :Leaf (:at 1594477325264) (:by |yeKFqj7rX) (:text "|\"access written record")
                      |j $ %{} :Expr (:at 1594476960761) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594476961099) (:by |yeKFqj7rX) (:text |is)
                          |j $ %{} :Expr (:at 1594476962175) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1594476962278) (:by |yeKFqj7rX) (:text |=)
                              |j $ %{} :Leaf (:at 1594476963726) (:by |yeKFqj7rX) (:text |3)
                              |r $ %{} :Expr (:at 1594476965065) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1594476977441) (:by |yeKFqj7rX) (:text |memof/access-record)
                                  |b $ %{} :Leaf (:at 1594477343421) (:by |yeKFqj7rX) (:text |*states)
                                  |j $ %{} :Leaf (:at 1594476979592) (:by |yeKFqj7rX) (:text |f1)
                                  |r $ %{} :Expr (:at 1594476979994) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1594476980346) (:by |yeKFqj7rX) (:text |[])
                                      |j $ %{} :Leaf (:at 1594476980735) (:by |yeKFqj7rX) (:text |1)
                                      |r $ %{} :Leaf (:at 1594476981035) (:by |yeKFqj7rX) (:text |2)
                  |j $ %{} :Expr (:at 1594477838047) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1594477838047) (:by |yeKFqj7rX) (:text |memof/write-record!)
                      |j $ %{} :Leaf (:at 1594477838047) (:by |yeKFqj7rX) (:text |*states)
                      |r $ %{} :Leaf (:at 1594477844998) (:by |yeKFqj7rX) (:text |f2)
                      |v $ %{} :Expr (:at 1594477838047) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594477838047) (:by |yeKFqj7rX) (:text |[])
                          |j $ %{} :Leaf (:at 1594477838047) (:by |yeKFqj7rX) (:text |1)
                          |r $ %{} :Leaf (:at 1594477838047) (:by |yeKFqj7rX) (:text |2)
                      |x $ %{} :Leaf (:at 1594477838047) (:by |yeKFqj7rX) (:text |3)
                  |r $ %{} :Expr (:at 1594477846696) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1594477848162) (:by |yeKFqj7rX) (:text |testing)
                      |j $ %{} :Leaf (:at 1594477856508) (:by |yeKFqj7rX) (:text "|\"should have two entries")
                      |r $ %{} :Expr (:at 1594477857444) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594477858890) (:by |yeKFqj7rX) (:text |is)
                          |j $ %{} :Expr (:at 1594477859073) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1594477859184) (:by |yeKFqj7rX) (:text |=)
                              |j $ %{} :Leaf (:at 1594477859624) (:by |yeKFqj7rX) (:text |2)
                              |r $ %{} :Expr (:at 1594477860562) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1594477861796) (:by |yeKFqj7rX) (:text |count)
                                  |j $ %{} :Expr (:at 1594477864087) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1594477865661) (:by |yeKFqj7rX) (:text |:entries)
                                      |T $ %{} :Expr (:at 1607086570970) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1607086572084) (:by |yeKFqj7rX) (:text |deref)
                                          |T $ %{} :Leaf (:at 1607086570494) (:by |yeKFqj7rX) (:text |*states)
                  |v $ %{} :Expr (:at 1594478778172) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1594478778172) (:by |yeKFqj7rX) (:text |memof/write-record!)
                      |j $ %{} :Leaf (:at 1594478778172) (:by |yeKFqj7rX) (:text |*states)
                      |r $ %{} :Leaf (:at 1594478778172) (:by |yeKFqj7rX) (:text |f2)
                      |v $ %{} :Expr (:at 1594478778172) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594478778172) (:by |yeKFqj7rX) (:text |[])
                          |j $ %{} :Leaf (:at 1594478778172) (:by |yeKFqj7rX) (:text |1)
                          |r $ %{} :Leaf (:at 1594478778172) (:by |yeKFqj7rX) (:text |2)
                      |x $ %{} :Leaf (:at 1594478781406) (:by |yeKFqj7rX) (:text |2)
                  |x $ %{} :Expr (:at 1594478802136) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1594478802136) (:by |yeKFqj7rX) (:text |testing)
                      |j $ %{} :Leaf (:at 1594478820424) (:by |yeKFqj7rX) (:text "|\"overwrites record")
                      |r $ %{} :Expr (:at 1594478802136) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594478802136) (:by |yeKFqj7rX) (:text |is)
                          |j $ %{} :Expr (:at 1594478802136) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1594478802136) (:by |yeKFqj7rX) (:text |=)
                              |j $ %{} :Leaf (:at 1594478823517) (:by |yeKFqj7rX) (:text |2)
                              |r $ %{} :Expr (:at 1594478802136) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1594478802136) (:by |yeKFqj7rX) (:text |memof/access-record)
                                  |j $ %{} :Leaf (:at 1594478802136) (:by |yeKFqj7rX) (:text |*states)
                                  |r $ %{} :Leaf (:at 1594478844425) (:by |yeKFqj7rX) (:text |f2)
                                  |v $ %{} :Expr (:at 1594478802136) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1594478802136) (:by |yeKFqj7rX) (:text |[])
                                      |j $ %{} :Leaf (:at 1594478802136) (:by |yeKFqj7rX) (:text |1)
                                      |r $ %{} :Leaf (:at 1594478802136) (:by |yeKFqj7rX) (:text |2)
                  |y $ %{} :Expr (:at 1608091679483) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1608091685185) (:by |yeKFqj7rX) (:text |memof/new-loop!)
                      |j $ %{} :Leaf (:at 1608091690147) (:by |yeKFqj7rX) (:text |*states)
          :doc |
      :ns $ %{} :CodeEntry
        :code $ %{} :Expr (:at 1594475851792) (:by |yeKFqj7rX)
          :data $ {}
            |T $ %{} :Leaf (:at 1594475851792) (:by |yeKFqj7rX) (:text |ns)
            |j $ %{} :Leaf (:at 1594475851792) (:by |yeKFqj7rX) (:text |memof.test)
            |r $ %{} :Expr (:at 1594476805954) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1594476806822) (:by |yeKFqj7rX) (:text |:require)
                |j $ %{} :Expr (:at 1594476807045) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1594476807285) (:by |yeKFqj7rX) (:text |[])
                    |j $ %{} :Leaf (:at 1607079619733) (:by |yeKFqj7rX) (:text |calcit-test.core)
                    |r $ %{} :Leaf (:at 1594476814509) (:by |yeKFqj7rX) (:text |:refer)
                    |v $ %{} :Expr (:at 1594476814727) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1594476814958) (:by |yeKFqj7rX) (:text |[])
                        |j $ %{} :Leaf (:at 1594476819019) (:by |yeKFqj7rX) (:text |deftest)
                        |r $ %{} :Leaf (:at 1594476820327) (:by |yeKFqj7rX) (:text |testing)
                        |v $ %{} :Leaf (:at 1594476820696) (:by |yeKFqj7rX) (:text |is)
                        |x $ %{} :Leaf (:at 1610084024944) (:by |yeKFqj7rX) (:text |*quit-on-failure?)
                |r $ %{} :Expr (:at 1594476875256) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1594476875560) (:by |yeKFqj7rX) (:text |[])
                    |j $ %{} :Leaf (:at 1594476884203) (:by |yeKFqj7rX) (:text |memof.core)
                    |r $ %{} :Leaf (:at 1594476885670) (:by |yeKFqj7rX) (:text |:as)
                    |v $ %{} :Leaf (:at 1594476886437) (:by |yeKFqj7rX) (:text |memof)
                |t $ %{} :Expr (:at 1610083913938) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1610083914615) (:by |yeKFqj7rX) (:text |[])
                    |j $ %{} :Leaf (:at 1610083946925) (:by |yeKFqj7rX) (:text |lilac.core)
                    |r $ %{} :Leaf (:at 1610083916856) (:by |yeKFqj7rX) (:text |:refer)
                    |v $ %{} :Expr (:at 1610083917005) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1610083917226) (:by |yeKFqj7rX) (:text |[])
                        |j $ %{} :Leaf (:at 1610083920204) (:by |yeKFqj7rX) (:text |*in-dev?)
                        |r $ %{} :Leaf (:at 1610083923809) (:by |yeKFqj7rX) (:text |validate-lilac)
                |v $ %{} :Expr (:at 1608008767072) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1608008767417) (:by |yeKFqj7rX) (:text |[])
                    |j $ %{} :Leaf (:at 1608008771045) (:by |yeKFqj7rX) (:text |memof.alias)
                    |r $ %{} :Leaf (:at 1608008772209) (:by |yeKFqj7rX) (:text |:refer)
                    |v $ %{} :Expr (:at 1608008772407) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1608008772549) (:by |yeKFqj7rX) (:text |[])
                        |j $ %{} :Leaf (:at 1608008775268) (:by |yeKFqj7rX) (:text |memof-call)
                        |r $ %{} :Leaf (:at 1608091652370) (:by |yeKFqj7rX) (:text |reset-calling-caches!)
                        |v $ %{} :Leaf (:at 1608091661747) (:by |yeKFqj7rX) (:text |tick-calling-loop!)
                |w $ %{} :Expr (:at 1650617077365) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1650617079091) (:by |yeKFqj7rX) (:text |memof.once)
                    |b $ %{} :Leaf (:at 1650617082186) (:by |yeKFqj7rX) (:text |:as)
                    |h $ %{} :Leaf (:at 1650617083437) (:by |yeKFqj7rX) (:text |once)
        :doc |
  :ir $ {} (:package |memof)
    :files $ {}
      |memof.alias $ {}
        :configs $ {}
        :defs $ {}
          |*memof-call-states $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1608008325323) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1608008328412) (:by |yeKFqj7rX) (:text |defatom)
                |j $ %{} :Leaf (:at 1608008736730) (:by |yeKFqj7rX) (:text |*memof-call-states)
                |r $ %{} :Expr (:at 1608008346000) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1608008741664) (:by |yeKFqj7rX) (:text |memof/new-states)
                    |j $ %{} :Expr (:at 1608008346000) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1608008346000) (:by |yeKFqj7rX) (:text |{})
            :doc |
          |memof-call $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1608008121307) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1608008121307) (:by |yeKFqj7rX) (:text |defn)
                |j $ %{} :Leaf (:at 1608008723389) (:by |yeKFqj7rX) (:text |memof-call)
                |r $ %{} :Expr (:at 1608008121307) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1608008126617) (:by |yeKFqj7rX) (:text |f)
                    |j $ %{} :Leaf (:at 1608008128710) (:by |yeKFqj7rX) (:text |&)
                    |r $ %{} :Leaf (:at 1608008130220) (:by |yeKFqj7rX) (:text |args)
                |v $ %{} :Expr (:at 1608008157285) (:by |yeKFqj7rX)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1608008222307) (:by |yeKFqj7rX) (:text |&let)
                    |T $ %{} :Expr (:at 1608008160314) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1608008159648) (:by |yeKFqj7rX) (:text |v)
                        |j $ %{} :Expr (:at 1608008156924) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1608008755860) (:by |yeKFqj7rX) (:text |memof/access-record)
                            |j $ %{} :Leaf (:at 1608008360339) (:by |yeKFqj7rX) (:text |*memof-call-states)
                            |r $ %{} :Leaf (:at 1608008214553) (:by |yeKFqj7rX) (:text |f)
                            |v $ %{} :Leaf (:at 1608008370332) (:by |yeKFqj7rX) (:text |args)
                    |j $ %{} :Expr (:at 1608008161454) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1608008161915) (:by |yeKFqj7rX) (:text |if)
                        |j $ %{} :Expr (:at 1608008173869) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1608008162915) (:by |yeKFqj7rX) (:text |some?)
                            |j $ %{} :Leaf (:at 1608008169065) (:by |yeKFqj7rX) (:text |v)
                        |p $ %{} :Leaf (:at 1608009001823) (:by |yeKFqj7rX) (:text |v)
                        |v $ %{} :Expr (:at 1608008193350) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1608008203307) (:by |yeKFqj7rX) (:text |&let)
                            |j $ %{} :Expr (:at 1608008203749) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1608008208095) (:by |yeKFqj7rX) (:text |result)
                                |j $ %{} :Expr (:at 1608008208330) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1608008210635) (:by |yeKFqj7rX) (:text |f)
                                    |j $ %{} :Leaf (:at 1608008216478) (:by |yeKFqj7rX) (:text |&)
                                    |r $ %{} :Leaf (:at 1608008217242) (:by |yeKFqj7rX) (:text |args)
                            |r $ %{} :Expr (:at 1608008219514) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1608008758625) (:by |yeKFqj7rX) (:text |memof/write-record!)
                                |b $ %{} :Leaf (:at 1608008363440) (:by |yeKFqj7rX) (:text |*memof-call-states)
                                |j $ %{} :Leaf (:at 1608008364454) (:by |yeKFqj7rX) (:text |f)
                                |r $ %{} :Leaf (:at 1608008367381) (:by |yeKFqj7rX) (:text |args)
                                |v $ %{} :Leaf (:at 1608008392241) (:by |yeKFqj7rX) (:text |result)
                            |v $ %{} :Leaf (:at 1608008395750) (:by |yeKFqj7rX) (:text |result)
            :doc |
          |reset-calling-caches! $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1608008805393) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1608008807418) (:by |yeKFqj7rX) (:text |defn)
                |j $ %{} :Leaf (:at 1608090781444) (:by |yeKFqj7rX) (:text |reset-calling-caches!)
                |r $ %{} :Expr (:at 1608008805393) (:by |yeKFqj7rX)
                  :data $ {}
                |v $ %{} :Expr (:at 1608008816956) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1608008852708) (:by |yeKFqj7rX) (:text |memof/reset-entries!)
                    |j $ %{} :Leaf (:at 1608008857814) (:by |yeKFqj7rX) (:text |*memof-call-states)
            :doc |
          |tick-calling-loop! $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1608090797792) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1608090797792) (:by |yeKFqj7rX) (:text |defn)
                |j $ %{} :Leaf (:at 1608090816583) (:by |yeKFqj7rX) (:text |tick-calling-loop!)
                |r $ %{} :Expr (:at 1608090797792) (:by |yeKFqj7rX)
                  :data $ {}
                |v $ %{} :Expr (:at 1608090817621) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1608090827250) (:by |yeKFqj7rX) (:text |memof/new-loop!)
                    |j $ %{} :Leaf (:at 1608090831878) (:by |yeKFqj7rX) (:text |*memof-call-states)
            :doc |
        :ns $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1608008712000) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1608008712000) (:by |yeKFqj7rX) (:text |ns)
              |j $ %{} :Leaf (:at 1608008712000) (:by |yeKFqj7rX) (:text |memof.alias)
              |r $ %{} :Expr (:at 1608008743308) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1608008743885) (:by |yeKFqj7rX) (:text |:require)
                  |j $ %{} :Expr (:at 1608008744198) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1608008744455) (:by |yeKFqj7rX) (:text |[])
                      |j $ %{} :Leaf (:at 1608008747463) (:by |yeKFqj7rX) (:text |memof.core)
                      |r $ %{} :Leaf (:at 1608008749455) (:by |yeKFqj7rX) (:text |:as)
                      |v $ %{} :Leaf (:at 1608008752272) (:by |yeKFqj7rX) (:text |memof)
          :doc |
      |memof.core $ {}
        :configs $ {}
        :defs $ {}
          |*removed-used $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1607086050653) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1607086052485) (:by |yeKFqj7rX) (:text |defatom)
                |j $ %{} :Leaf (:at 1607086050653) (:by |yeKFqj7rX) (:text |*removed-used)
                |r $ %{} :Expr (:at 1607086050653) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1607086053712) (:by |yeKFqj7rX) (:text |[])
            :doc |
          |*verbose? $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1596124818505) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1608007967838) (:by |yeKFqj7rX) (:text |defatom)
                |j $ %{} :Leaf (:at 1608007964592) (:by |yeKFqj7rX) (:text |*verbose?)
                |v $ %{} :Expr (:at 1607081023837) (:by |yeKFqj7rX)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1607081034295) (:by |yeKFqj7rX) (:text |=)
                    |n $ %{} :Leaf (:at 1607081035807) (:by |yeKFqj7rX) (:text "|\"true")
                    |q $ %{} :Expr (:at 1607081026586) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1607081027983) (:by |yeKFqj7rX) (:text |get-env)
                        |j $ %{} :Leaf (:at 1607081032022) (:by |yeKFqj7rX) (:text "|\"memofVerbose")
                        |n $ %{} :Leaf (:at 1650967099514) (:by |yeKFqj7rX) (:text "|\"false")
            :doc |
          |access-record $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |defn)
                |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |access-record)
                |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1594443515888) (:by |yeKFqj7rX) (:text |*states)
                    |L $ %{} :Leaf (:at 1594314760692) (:by |yeKFqj7rX) (:text |f)
                    |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |params)
                |v $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |let)
                    |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1594443100260) (:by |yeKFqj7rX) (:text |entries)
                            |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1607086189731) (:by |yeKFqj7rX) (:text |:entries)
                                |T $ %{} :Expr (:at 1607086191200) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1607086192423) (:by |yeKFqj7rX) (:text |deref)
                                    |T $ %{} :Leaf (:at 1607086190983) (:by |yeKFqj7rX) (:text |*states)
                        |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |the-loop)
                            |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1607086194940) (:by |yeKFqj7rX) (:text |:loop)
                                |T $ %{} :Expr (:at 1607086196131) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1607086197487) (:by |yeKFqj7rX) (:text |deref)
                                    |T $ %{} :Leaf (:at 1607086195987) (:by |yeKFqj7rX) (:text |*states)
                    |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |if)
                        |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |contains?)
                            |j $ %{} :Leaf (:at 1594443104157) (:by |yeKFqj7rX) (:text |entries)
                            |n $ %{} :Leaf (:at 1594314784041) (:by |yeKFqj7rX) (:text |f)
                        |r $ %{} :Expr (:at 1594401678822) (:by |yeKFqj7rX)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1594401679583) (:by |yeKFqj7rX) (:text |if)
                            |L $ %{} :Expr (:at 1594401685461) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1594401685461) (:by |yeKFqj7rX) (:text |contains?)
                                |j $ %{} :Expr (:at 1594401685461) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1594443111775) (:by |yeKFqj7rX) (:text |:records)
                                    |j $ %{} :Expr (:at 1594401685461) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1594401685461) (:by |yeKFqj7rX) (:text |get)
                                        |j $ %{} :Leaf (:at 1594443108526) (:by |yeKFqj7rX) (:text |entries)
                                        |r $ %{} :Leaf (:at 1594401685461) (:by |yeKFqj7rX) (:text |f)
                                |r $ %{} :Leaf (:at 1594401685461) (:by |yeKFqj7rX) (:text |params)
                            |T $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |do)
                                |j $ %{} :Expr (:at 1594228126141) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1594228128915) (:by |yeKFqj7rX) (:text |swap!)
                                    |L $ %{} :Leaf (:at 1594443523061) (:by |yeKFqj7rX) (:text |*states)
                                    |P $ %{} :Leaf (:at 1594401736392) (:by |yeKFqj7rX) (:text |update-in)
                                    |R $ %{} :Expr (:at 1594401738195) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1594401738317) (:by |yeKFqj7rX) (:text |[])
                                        |j $ %{} :Leaf (:at 1594443117302) (:by |yeKFqj7rX) (:text |:entries)
                                        |r $ %{} :Leaf (:at 1594401741975) (:by |yeKFqj7rX) (:text |f)
                                    |T $ %{} :Expr (:at 1594228132137) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1594228132711) (:by |yeKFqj7rX) (:text |fn)
                                        |L $ %{} :Expr (:at 1594228132921) (:by |yeKFqj7rX)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1594443127189) (:by |yeKFqj7rX) (:text |f-info)
                                        |T $ %{} :Expr (:at 1594228141958) (:by |yeKFqj7rX)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1594228142684) (:by |yeKFqj7rX) (:text |->)
                                            |L $ %{} :Leaf (:at 1594401783628) (:by |yeKFqj7rX) (:text |f-info)
                                            |T $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                              :data $ {}
                                                |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |update-in)
                                                |v $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |[])
                                                    |p $ %{} :Leaf (:at 1594443139065) (:by |yeKFqj7rX) (:text |:records)
                                                    |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |params)
                                                |x $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |fn)
                                                    |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1594443143148) (:by |yeKFqj7rX) (:text |record)
                                                    |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |->)
                                                        |j $ %{} :Leaf (:at 1594443145550) (:by |yeKFqj7rX) (:text |record)
                                                        |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |assoc)
                                                            |j $ %{} :Leaf (:at 1594489101460) (:by |yeKFqj7rX) (:text |:last-hit-loop)
                                                            |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |the-loop)
                                                        |v $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |update)
                                                            |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |:hit-times)
                                                            |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |inc)
                                            |j $ %{} :Expr (:at 1594228166147) (:by |yeKFqj7rX)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1594401791675) (:by |yeKFqj7rX) (:text |update)
                                                |f $ %{} :Leaf (:at 1594401797114) (:by |yeKFqj7rX) (:text |:hit-times)
                                                |r $ %{} :Leaf (:at 1594228178217) (:by |yeKFqj7rX) (:text |inc)
                                |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1594314871890) (:by |yeKFqj7rX) (:text |get-in)
                                    |j $ %{} :Leaf (:at 1594443152710) (:by |yeKFqj7rX) (:text |entries)
                                    |r $ %{} :Expr (:at 1594314875244) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1594314875866) (:by |yeKFqj7rX) (:text |[])
                                        |L $ %{} :Leaf (:at 1594314876240) (:by |yeKFqj7rX) (:text |f)
                                        |P $ %{} :Leaf (:at 1594477538595) (:by |yeKFqj7rX) (:text |:records)
                                        |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |params)
                                        |j $ %{} :Leaf (:at 1594443160160) (:by |yeKFqj7rX) (:text |:value)
                            |j $ %{} :Expr (:at 1594401696633) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1594401696633) (:by |yeKFqj7rX) (:text |do)
                                |j $ %{} :Expr (:at 1594401696633) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1594401696633) (:by |yeKFqj7rX) (:text |swap!)
                                    |j $ %{} :Leaf (:at 1594443525310) (:by |yeKFqj7rX) (:text |*states)
                                    |n $ %{} :Leaf (:at 1594401804365) (:by |yeKFqj7rX) (:text |update-in)
                                    |p $ %{} :Expr (:at 1594401805188) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1594401805431) (:by |yeKFqj7rX) (:text |[])
                                        |j $ %{} :Leaf (:at 1594443169504) (:by |yeKFqj7rX) (:text |:entries)
                                        |r $ %{} :Leaf (:at 1594401808867) (:by |yeKFqj7rX) (:text |f)
                                        |v $ %{} :Leaf (:at 1594401866123) (:by |yeKFqj7rX) (:text |:missed-times)
                                    |q $ %{} :Leaf (:at 1594401830478) (:by |yeKFqj7rX) (:text |inc)
                                |r $ %{} :Leaf (:at 1594401696633) (:by |yeKFqj7rX) (:text |nil)
                        |v $ %{} :Leaf (:at 1594401698746) (:by |yeKFqj7rX) (:text |nil)
            :doc |
          |lilac-gc-options $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1594054437500) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1594054437500) (:by |yeKFqj7rX) (:text |def)
                |j $ %{} :Leaf (:at 1594054437500) (:by |yeKFqj7rX) (:text |lilac-gc-options)
                |r $ %{} :Expr (:at 1594054475598) (:by |yeKFqj7rX)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1594054477351) (:by |yeKFqj7rX) (:text |optional+)
                    |T $ %{} :Expr (:at 1594054437500) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1594054440572) (:by |yeKFqj7rX) (:text |record+)
                        |j $ %{} :Expr (:at 1594054442738) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1594054442738) (:by |yeKFqj7rX) (:text |{})
                            |r $ %{} :Expr (:at 1594054442738) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1594054442738) (:by |yeKFqj7rX) (:text |:trigger-loop)
                                |j $ %{} :Expr (:at 1594054448138) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1594054448138) (:by |yeKFqj7rX) (:text |number+)
                            |v $ %{} :Expr (:at 1594054442738) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1594054442738) (:by |yeKFqj7rX) (:text |:elapse-loop)
                                |j $ %{} :Expr (:at 1594054448773) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1594054448773) (:by |yeKFqj7rX) (:text |number+)
                        |r $ %{} :Expr (:at 1594054450471) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1594054451764) (:by |yeKFqj7rX) (:text |{})
                            |j $ %{} :Expr (:at 1594054452500) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1594054455180) (:by |yeKFqj7rX) (:text |:check-keys?)
                                |j $ %{} :Leaf (:at 1594054456558) (:by |yeKFqj7rX) (:text |true)
                            |r $ %{} :Expr (:at 1594054499523) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1594054504312) (:by |yeKFqj7rX) (:text |:all-optional?)
                                |j $ %{} :Leaf (:at 1594054504936) (:by |yeKFqj7rX) (:text |true)
            :doc |
          |modify-gc-options! $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1594536118731) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1594536118731) (:by |yeKFqj7rX) (:text |defn)
                |j $ %{} :Leaf (:at 1594536118731) (:by |yeKFqj7rX) (:text |modify-gc-options!)
                |r $ %{} :Expr (:at 1594536118731) (:by |yeKFqj7rX)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1594536149126) (:by |yeKFqj7rX) (:text |*states)
                    |T $ %{} :Leaf (:at 1594536133786) (:by |yeKFqj7rX) (:text |options)
                |v $ %{} :Expr (:at 1594536134643) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1594536134643) (:by |yeKFqj7rX) (:text |dev-check)
                    |j $ %{} :Leaf (:at 1594536140819) (:by |yeKFqj7rX) (:text |options)
                    |r $ %{} :Leaf (:at 1594536219323) (:by |yeKFqj7rX) (:text |lilac-gc-options)
                |x $ %{} :Expr (:at 1594536150317) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1594536153247) (:by |yeKFqj7rX) (:text |swap!)
                    |j $ %{} :Leaf (:at 1594536155390) (:by |yeKFqj7rX) (:text |*states)
                    |r $ %{} :Leaf (:at 1594536156651) (:by |yeKFqj7rX) (:text |update)
                    |v $ %{} :Leaf (:at 1594536158964) (:by |yeKFqj7rX) (:text |:gc)
                    |x $ %{} :Expr (:at 1594536160397) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1594536160778) (:by |yeKFqj7rX) (:text |fn)
                        |j $ %{} :Expr (:at 1594536161098) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1594536163492) (:by |yeKFqj7rX) (:text |x0)
                        |r $ %{} :Expr (:at 1594536164080) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1594536165160) (:by |yeKFqj7rX) (:text |merge)
                            |j $ %{} :Leaf (:at 1594536169962) (:by |yeKFqj7rX) (:text |x0)
                            |r $ %{} :Leaf (:at 1594536168539) (:by |yeKFqj7rX) (:text |options)
            :doc |
          |new-loop! $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |defn)
                |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |new-loop!)
                |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1593965000021) (:by |yeKFqj7rX) (:text |*states)
                |t $ %{} :Expr (:at 1608091698415) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1608091700099) (:by |yeKFqj7rX) (:text |assert)
                    |j $ %{} :Leaf (:at 1608091709981) (:by |yeKFqj7rX) (:text "|\"expects atom for *states")
                    |r $ %{} :Expr (:at 1608091711034) (:by |yeKFqj7rX)
                      :data $ {}
                        |L $ %{} :Leaf (:at 1608091726205) (:by |yeKFqj7rX) (:text |=)
                        |X $ %{} :Leaf (:at 1619451625508) (:by |yeKFqj7rX) (:text |:ref)
                        |j $ %{} :Expr (:at 1608091728269) (:by |yeKFqj7rX)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1608091730901) (:by |yeKFqj7rX) (:text |type-of)
                            |T $ %{} :Leaf (:at 1608091713912) (:by |yeKFqj7rX) (:text |*states)
                |v $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |swap!)
                    |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |*states)
                    |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |update)
                    |v $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |:loop)
                    |x $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |inc)
                |x $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |let)
                    |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |loop-count)
                            |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1608091605128) (:by |yeKFqj7rX) (:text |:loop)
                                |T $ %{} :Expr (:at 1608091600389) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1608091602136) (:by |yeKFqj7rX) (:text |deref)
                                    |T $ %{} :Leaf (:at 1608091595330) (:by |yeKFqj7rX) (:text |*states)
                        |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |gc)
                            |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                              :data $ {}
                                |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |:gc)
                                |r $ %{} :Expr (:at 1608091610158) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1608091614471) (:by |yeKFqj7rX) (:text |deref)
                                    |T $ %{} :Leaf (:at 1608091611586) (:by |yeKFqj7rX) (:text |*states)
                    |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |when)
                        |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1608091740193) (:by |yeKFqj7rX) (:text |=)
                            |b $ %{} :Leaf (:at 1608091740535) (:by |yeKFqj7rX) (:text |0)
                            |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1623692751462) (:by |yeKFqj7rX) (:text |.rem)
                                |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |loop-count)
                                |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1608091617998) (:by |yeKFqj7rX) (:text |:trigger-loop)
                                    |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |gc)
                        |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |perform-gc!)
                            |j $ %{} :Leaf (:at 1593965098681) (:by |yeKFqj7rX) (:text |*states)
            :doc |
          |new-states $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1593964836124) (:by |yeKFqj7rX) (:text |defn)
                |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |new-states)
                |n $ %{} :Expr (:at 1593964837637) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1594536237203) (:by |yeKFqj7rX) (:text |gc-options)
                |p $ %{} :Expr (:at 1594054347995) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1594054349790) (:by |yeKFqj7rX) (:text |dev-check)
                    |j $ %{} :Leaf (:at 1594536250981) (:by |yeKFqj7rX) (:text |gc-options)
                    |r $ %{} :Leaf (:at 1594536232447) (:by |yeKFqj7rX) (:text |lilac-gc-options)
                |r $ %{} :Expr (:at 1593964929792) (:by |yeKFqj7rX)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1593964930463) (:by |yeKFqj7rX) (:text |let)
                    |L $ %{} :Expr (:at 1593964931228) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Expr (:at 1593964931385) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1593964934757) (:by |yeKFqj7rX) (:text |options)
                            |j $ %{} :Expr (:at 1593964939959) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1593964939959) (:by |yeKFqj7rX) (:text |merge)
                                |j $ %{} :Expr (:at 1593964939959) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1593964939959) (:by |yeKFqj7rX) (:text |{})
                                    |r $ %{} :Expr (:at 1593964939959) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1593964939959) (:by |yeKFqj7rX) (:text |:trigger-loop)
                                        |j $ %{} :Leaf (:at 1593964939959) (:by |yeKFqj7rX) (:text |100)
                                    |v $ %{} :Expr (:at 1593964939959) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1593964939959) (:by |yeKFqj7rX) (:text |:elapse-loop)
                                        |j $ %{} :Leaf (:at 1594535570356) (:by |yeKFqj7rX) (:text |200)
                                |r $ %{} :Leaf (:at 1594536239018) (:by |yeKFqj7rX) (:text |gc-options)
                    |P $ %{} :Expr (:at 1596124905462) (:by |yeKFqj7rX)
                      :data $ {}
                        |5 $ %{} :Leaf (:at 1596124908085) (:by |yeKFqj7rX) (:text |when)
                        |D $ %{} :Expr (:at 1608008000503) (:by |yeKFqj7rX)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1608008002180) (:by |yeKFqj7rX) (:text |deref)
                            |T $ %{} :Leaf (:at 1608008003485) (:by |yeKFqj7rX) (:text |*verbose?)
                        |T $ %{} :Expr (:at 1593964943641) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1593964945249) (:by |yeKFqj7rX) (:text |println)
                            |j $ %{} :Leaf (:at 1593964960590) (:by |yeKFqj7rX) (:text "|\"Initialized caches with options:")
                            |r $ %{} :Leaf (:at 1593964961886) (:by |yeKFqj7rX) (:text |options)
                        |j $ %{} :Expr (:at 1596125092434) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1596125092434) (:by |yeKFqj7rX) (:text |show-memory-usages)
                    |T $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |{})
                        |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |:loop)
                            |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |0)
                        |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1594443088382) (:by |yeKFqj7rX) (:text |:entries)
                            |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |{})
                        |v $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |:gc)
                            |j $ %{} :Leaf (:at 1593964938071) (:by |yeKFqj7rX) (:text |options)
            :doc |
          |perform-gc! $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |defn)
                |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |perform-gc!)
                |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1594443555958) (:by |yeKFqj7rX) (:text |*states)
                |v $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |let)
                    |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |states-0)
                            |j $ %{} :Expr (:at 1607086207580) (:by |yeKFqj7rX)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1607086209821) (:by |yeKFqj7rX) (:text |deref)
                                |T $ %{} :Leaf (:at 1607086206960) (:by |yeKFqj7rX) (:text |*states)
                        |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |gc)
                            |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1607086217706) (:by |yeKFqj7rX) (:text |:gc)
                                |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |states-0)
                    |n $ %{} :Expr (:at 1607086060894) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1607086062093) (:by |yeKFqj7rX) (:text |reset!)
                        |j $ %{} :Leaf (:at 1607086067175) (:by |yeKFqj7rX) (:text |*removed-used)
                        |r $ %{} :Expr (:at 1607086067700) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1607086067959) (:by |yeKFqj7rX) (:text |[])
                    |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |swap!)
                        |j $ %{} :Leaf (:at 1594443560215) (:by |yeKFqj7rX) (:text |*states)
                        |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |update)
                        |v $ %{} :Leaf (:at 1594443321617) (:by |yeKFqj7rX) (:text |:entries)
                        |x $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |fn)
                            |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1594315117409) (:by |yeKFqj7rX) (:text |entries)
                            |r $ %{} :Expr (:at 1594315124276) (:by |yeKFqj7rX)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1627727252784) (:by |yeKFqj7rX) (:text |map-kv)
                                |L $ %{} :Leaf (:at 1627727236469) (:by |yeKFqj7rX) (:text |entries)
                                |T $ %{} :Expr (:at 1594315131182) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1594315131786) (:by |yeKFqj7rX) (:text |fn)
                                    |L $ %{} :Expr (:at 1594315132391) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1627727255468) (:by |yeKFqj7rX) (:text |f)
                                        |j $ %{} :Leaf (:at 1627727256608) (:by |yeKFqj7rX) (:text |entry)
                                    |T $ %{} :Expr (:at 1607085972290) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1627727273683) (:by |yeKFqj7rX) (:text |if)
                                        |L $ %{} :Expr (:at 1627727274332) (:by |yeKFqj7rX)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1627727274332) (:by |yeKFqj7rX) (:text |empty?)
                                            |j $ %{} :Expr (:at 1627727274332) (:by |yeKFqj7rX)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1627727274332) (:by |yeKFqj7rX) (:text |:records)
                                                |j $ %{} :Leaf (:at 1627727278297) (:by |yeKFqj7rX) (:text |entry)
                                        |P $ %{} :Leaf (:at 1627727283718) (:by |yeKFqj7rX) (:text |nil)
                                        |T $ %{} :Expr (:at 1594402144383) (:by |yeKFqj7rX)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1594402145997) (:by |yeKFqj7rX) (:text |[])
                                            |L $ %{} :Leaf (:at 1594402147077) (:by |yeKFqj7rX) (:text |f)
                                            |T $ %{} :Expr (:at 1594315142680) (:by |yeKFqj7rX)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1594315145283) (:by |yeKFqj7rX) (:text |update)
                                                |L $ %{} :Leaf (:at 1594315146790) (:by |yeKFqj7rX) (:text |entry)
                                                |P $ %{} :Leaf (:at 1594443356988) (:by |yeKFqj7rX) (:text |:records)
                                                |T $ %{} :Expr (:at 1594315160142) (:by |yeKFqj7rX)
                                                  :data $ {}
                                                    |D $ %{} :Leaf (:at 1594315161263) (:by |yeKFqj7rX) (:text |fn)
                                                    |L $ %{} :Expr (:at 1594315161828) (:by |yeKFqj7rX)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1594315162652) (:by |yeKFqj7rX) (:text |records)
                                                    |T $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1607086309889) (:by |yeKFqj7rX) (:text |filter-not)
                                                        |b $ %{} :Leaf (:at 1627727191648) (:by |yeKFqj7rX) (:text |records)
                                                        |j $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |fn)
                                                            |j $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1607086013501) (:by |yeKFqj7rX) (:text |p2)
                                                            |r $ %{} :Expr (:at 1607085998746) (:by |yeKFqj7rX)
                                                              :data $ {}
                                                                |D $ %{} :Leaf (:at 1607086000848) (:by |yeKFqj7rX) (:text |let)
                                                                |L $ %{} :Expr (:at 1607086001058) (:by |yeKFqj7rX)
                                                                  :data $ {}
                                                                    |T $ %{} :Expr (:at 1607086001221) (:by |yeKFqj7rX)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1607086003277) (:by |yeKFqj7rX) (:text |params)
                                                                        |j $ %{} :Expr (:at 1607086003595) (:by |yeKFqj7rX)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1607086004484) (:by |yeKFqj7rX) (:text |first)
                                                                            |j $ %{} :Leaf (:at 1607086005535) (:by |yeKFqj7rX) (:text |p2)
                                                                    |j $ %{} :Expr (:at 1607086006855) (:by |yeKFqj7rX)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1607086007688) (:by |yeKFqj7rX) (:text |record)
                                                                        |j $ %{} :Expr (:at 1607086008189) (:by |yeKFqj7rX)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1607086008767) (:by |yeKFqj7rX) (:text |last)
                                                                            |j $ %{} :Leaf (:at 1607086010008) (:by |yeKFqj7rX) (:text |p2)
                                                                |T $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |cond)
                                                                    |j $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                      :data $ {}
                                                                        |T $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1607086355970) (:by |yeKFqj7rX) (:text |&=)
                                                                            |b $ %{} :Leaf (:at 1607086356743) (:by |yeKFqj7rX) (:text |0)
                                                                            |j $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                              :data $ {}
                                                                                |D $ %{} :Leaf (:at 1607086373106) (:by |yeKFqj7rX) (:text |:hit-times)
                                                                                |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |record)
                                                                        |j $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |true)
                                                                    |r $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                      :data $ {}
                                                                        |T $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |>)
                                                                            |j $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                              :data $ {}
                                                                                |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |-)
                                                                                |j $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                                  :data $ {}
                                                                                    |D $ %{} :Leaf (:at 1607086388265) (:by |yeKFqj7rX) (:text |:loop)
                                                                                    |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |states-0)
                                                                                |r $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                                  :data $ {}
                                                                                    |D $ %{} :Leaf (:at 1607086375750) (:by |yeKFqj7rX) (:text |:last-hit-loop)
                                                                                    |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |record)
                                                                            |r $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                              :data $ {}
                                                                                |D $ %{} :Leaf (:at 1607086379555) (:by |yeKFqj7rX) (:text |:elapse-loop)
                                                                                |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |gc)
                                                                        |j $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |do)
                                                                            |j $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                              :data $ {}
                                                                                |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |swap!)
                                                                                |j $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |*removed-used)
                                                                                |r $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |conj)
                                                                                |v $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                                  :data $ {}
                                                                                    |D $ %{} :Leaf (:at 1607086378159) (:by |yeKFqj7rX) (:text |:hit-times)
                                                                                    |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |record)
                                                                            |r $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                              :data $ {}
                                                                                |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |when)
                                                                                |j $ %{} :Expr (:at 1608007985741) (:by |yeKFqj7rX)
                                                                                  :data $ {}
                                                                                    |D $ %{} :Leaf (:at 1608007987998) (:by |yeKFqj7rX) (:text |deref)
                                                                                    |T $ %{} :Leaf (:at 1608007989405) (:by |yeKFqj7rX) (:text |*verbose?)
                                                                                |r $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                                  :data $ {}
                                                                                    |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |println)
                                                                                    |j $ %{} :Leaf (:at 1594658485097) (:by |yeKFqj7rX) (:text "|\"[Memof verbose] removing record at loop")
                                                                                    |r $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                                      :data $ {}
                                                                                        |T $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |:loop)
                                                                                        |j $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |states-0)
                                                                                    |v $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text "|\"--")
                                                                                    |x $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |f)
                                                                                    |y $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |params)
                                                                                    |yT $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                                      :data $ {}
                                                                                        |T $ %{} :Leaf (:at 1594658440990) (:by |yeKFqj7rX) (:text |dissoc)
                                                                                        |j $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |record)
                                                                                        |r $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |:value)
                                                                            |v $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |true)
                                                                    |v $ %{} :Expr (:at 1594658318305) (:by |yeKFqj7rX)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1607086387742) (:by |yeKFqj7rX) (:text |true)
                                                                        |j $ %{} :Leaf (:at 1594658318305) (:by |yeKFqj7rX) (:text |false)
                    |v $ %{} :Expr (:at 1627727368196) (:by |yeKFqj7rX)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1627727424738) (:by |yeKFqj7rX) (:text |when)
                        |L $ %{} :Expr (:at 1627727369527) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1627727369935) (:by |yeKFqj7rX) (:text |not)
                            |j $ %{} :Expr (:at 1627727371359) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1627727372644) (:by |yeKFqj7rX) (:text |empty?)
                                |j $ %{} :Expr (:at 1627727375785) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1627727375785) (:by |yeKFqj7rX) (:text |:entries)
                                    |j $ %{} :Leaf (:at 1627727375785) (:by |yeKFqj7rX) (:text |states-0)
                        |T $ %{} :Expr (:at 1594142232712) (:by |yeKFqj7rX)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1594142233955) (:by |yeKFqj7rX) (:text |println)
                            |T $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1594142232275) (:by |yeKFqj7rX) (:text |str)
                                |j $ %{} :Leaf (:at 1594658474065) (:by |yeKFqj7rX) (:text "|\"[Memof GC] Performed GC, entries from ")
                                |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |count)
                                    |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1607086409466) (:by |yeKFqj7rX) (:text |:entries)
                                        |T $ %{} :Leaf (:at 1607086408773) (:by |yeKFqj7rX) (:text |states-0)
                                |v $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text "|\" to ")
                                |x $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |count)
                                    |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1607086414536) (:by |yeKFqj7rX) (:text |:entries)
                                        |T $ %{} :Expr (:at 1607086417053) (:by |yeKFqj7rX)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1607086418290) (:by |yeKFqj7rX) (:text |deref)
                                            |T $ %{} :Leaf (:at 1607086416656) (:by |yeKFqj7rX) (:text |*states)
                        |j $ %{} :Expr (:at 1627727427893) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1627727427893) (:by |yeKFqj7rX) (:text |println)
                            |j $ %{} :Leaf (:at 1627727427893) (:by |yeKFqj7rX) (:text "|\" Removed counts")
                            |r $ %{} :Expr (:at 1627727427893) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1627727427893) (:by |yeKFqj7rX) (:text |frequencies)
                                |j $ %{} :Expr (:at 1627727427893) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1627727427893) (:by |yeKFqj7rX) (:text |deref)
                                    |j $ %{} :Leaf (:at 1627727427893) (:by |yeKFqj7rX) (:text |*removed-used)
                    |y $ %{} :Expr (:at 1596125111247) (:by |yeKFqj7rX)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1596125112446) (:by |yeKFqj7rX) (:text |when)
                        |L $ %{} :Expr (:at 1608008013407) (:by |yeKFqj7rX)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1608008014496) (:by |yeKFqj7rX) (:text |deref)
                            |T $ %{} :Leaf (:at 1608008015774) (:by |yeKFqj7rX) (:text |*verbose?)
                        |T $ %{} :Expr (:at 1594745519019) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1594745518666) (:by |yeKFqj7rX) (:text |show-memory-usages)
            :doc |
          |reset-entries! $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |defn)
                |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |reset-entries!)
                |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1594443616570) (:by |yeKFqj7rX) (:text |*states)
                |t $ %{} :Expr (:at 1594141386023) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1594141387106) (:by |yeKFqj7rX) (:text |println)
                    |j $ %{} :Leaf (:at 1606902559936) (:by |yeKFqj7rX) (:text "|\"[Memof] reset.")
                |v $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |swap!)
                    |j $ %{} :Leaf (:at 1594443623304) (:by |yeKFqj7rX) (:text |*states)
                    |r $ %{} :Leaf (:at 1607086527820) (:by |yeKFqj7rX) (:text |merge)
                    |t $ %{} :Expr (:at 1607086528908) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1607086529228) (:by |yeKFqj7rX) (:text |{})
                        |j $ %{} :Expr (:at 1607086530600) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1607086531783) (:by |yeKFqj7rX) (:text |:loop)
                            |j $ %{} :Leaf (:at 1607086532550) (:by |yeKFqj7rX) (:text |0)
                        |r $ %{} :Expr (:at 1607086533114) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1607086534332) (:by |yeKFqj7rX) (:text |:entries)
                            |j $ %{} :Expr (:at 1607086534762) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1607086535198) (:by |yeKFqj7rX) (:text |{})
            :doc |
          |show-memory-usages $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1594745396086) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1594745396086) (:by |yeKFqj7rX) (:text |defn)
                |j $ %{} :Leaf (:at 1594745396086) (:by |yeKFqj7rX) (:text |show-memory-usages)
                |r $ %{} :Expr (:at 1594745396086) (:by |yeKFqj7rX)
                  :data $ {}
                |v $ %{} :Expr (:at 1608007847666) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1608007847969) (:by |yeKFqj7rX) (:text |;)
                    |j $ %{} :Leaf (:at 1608007859107) (:by |yeKFqj7rX) (:text "|\"not ready for nim")
            :doc |
          |show-summary $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |defn)
                |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |show-summary)
                |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1606902927005) (:by |yeKFqj7rX) (:text |*states)
                |x $ %{} :Expr (:at 1594477675295) (:by |yeKFqj7rX)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1594477737724) (:by |yeKFqj7rX) (:text |let)
                    |L $ %{} :Expr (:at 1594477738212) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Expr (:at 1594477738212) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1594477738212) (:by |yeKFqj7rX) (:text |states)
                            |j $ %{} :Expr (:at 1594477738212) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1594477738212) (:by |yeKFqj7rX) (:text |if)
                                |j $ %{} :Expr (:at 1606902937936) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1606902938992) (:by |yeKFqj7rX) (:text |=)
                                    |L $ %{} :Leaf (:at 1606902940140) (:by |yeKFqj7rX) (:text |:atom)
                                    |T $ %{} :Expr (:at 1594477738212) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1606902937536) (:by |yeKFqj7rX) (:text |type-of)
                                        |r $ %{} :Leaf (:at 1606902930169) (:by |yeKFqj7rX) (:text |*states)
                                |r $ %{} :Expr (:at 1594477738212) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1594477738212) (:by |yeKFqj7rX) (:text |do)
                                    |j $ %{} :Expr (:at 1594477738212) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1594477738212) (:by |yeKFqj7rX) (:text |println)
                                        |j $ %{} :Leaf (:at 1594657664195) (:by |yeKFqj7rX) (:text "|\"[Memof warning] required dereferenced value in show-summary")
                                    |r $ %{} :Expr (:at 1606902923109) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1606902924244) (:by |yeKFqj7rX) (:text |deref)
                                        |T $ %{} :Leaf (:at 1606902922767) (:by |yeKFqj7rX) (:text |*states)
                                |v $ %{} :Expr (:at 1607081183305) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1607081184302) (:by |yeKFqj7rX) (:text |do)
                                    |L $ %{} :Expr (:at 1607081188240) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1607081188519) (:by |yeKFqj7rX) (:text |;)
                                        |j $ %{} :Leaf (:at 1607081205254) (:by |yeKFqj7rX) (:text "|\"just use data when it's not atom")
                                    |T $ %{} :Leaf (:at 1607081115894) (:by |yeKFqj7rX) (:text |*states)
                    |P $ %{} :Expr (:at 1594477740897) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1594477740897) (:by |yeKFqj7rX) (:text |println)
                        |j $ %{} :Expr (:at 1594477740897) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1594477740897) (:by |yeKFqj7rX) (:text |str)
                            |j $ %{} :Leaf (:at 1607081125251) (:by |yeKFqj7rX) (:text |&newline)
                            |r $ %{} :Leaf (:at 1594657669487) (:by |yeKFqj7rX) (:text "|\"[Memof Summary] of size ")
                            |v $ %{} :Expr (:at 1594477740897) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1594477740897) (:by |yeKFqj7rX) (:text |count)
                                |j $ %{} :Expr (:at 1594477740897) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1607081062282) (:by |yeKFqj7rX) (:text |:entries)
                                    |T $ %{} :Leaf (:at 1594477740897) (:by |yeKFqj7rX) (:text |states)
                            |x $ %{} :Leaf (:at 1594477740897) (:by |yeKFqj7rX) (:text "|\". Currenly loop is ")
                            |y $ %{} :Expr (:at 1594477740897) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1594477740897) (:by |yeKFqj7rX) (:text |:loop)
                                |j $ %{} :Leaf (:at 1594477740897) (:by |yeKFqj7rX) (:text |states)
                            |yT $ %{} :Leaf (:at 1594477740897) (:by |yeKFqj7rX) (:text "|\".")
                    |T $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1607083327392) (:by |yeKFqj7rX) (:text |&doseq)
                        |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                          :data $ {}
                            |L $ %{} :Leaf (:at 1607084013677) (:by |yeKFqj7rX) (:text |pair)
                            |j $ %{} :Expr (:at 1607084014266) (:by |yeKFqj7rX)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1607084015689) (:by |yeKFqj7rX) (:text |to-pairs)
                                |T $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1607081059206) (:by |yeKFqj7rX) (:text |:entries)
                                    |T $ %{} :Leaf (:at 1594477577056) (:by |yeKFqj7rX) (:text |states)
                        |p $ %{} :Expr (:at 1594657746629) (:by |yeKFqj7rX)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1594657747880) (:by |yeKFqj7rX) (:text |let)
                            |L $ %{} :Expr (:at 1594657748233) (:by |yeKFqj7rX)
                              :data $ {}
                                |D $ %{} :Expr (:at 1607084001930) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1607084002341) (:by |yeKFqj7rX) (:text |f)
                                    |j $ %{} :Expr (:at 1607084003231) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1607084005356) (:by |yeKFqj7rX) (:text |first)
                                        |j $ %{} :Leaf (:at 1607084005967) (:by |yeKFqj7rX) (:text |pair)
                                |L $ %{} :Expr (:at 1607084007537) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1607084008089) (:by |yeKFqj7rX) (:text |entry)
                                    |j $ %{} :Expr (:at 1607084008824) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1613140019487) (:by |yeKFqj7rX) (:text |last)
                                        |j $ %{} :Leaf (:at 1607084010367) (:by |yeKFqj7rX) (:text |pair)
                                |T $ %{} :Expr (:at 1594657748383) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1594657750360) (:by |yeKFqj7rX) (:text |hit-times)
                                    |j $ %{} :Expr (:at 1594657750627) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1594657753009) (:by |yeKFqj7rX) (:text |:hit-times)
                                        |j $ %{} :Leaf (:at 1594657754684) (:by |yeKFqj7rX) (:text |entry)
                                |j $ %{} :Expr (:at 1594657756494) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1594657760611) (:by |yeKFqj7rX) (:text |missed-times)
                                    |j $ %{} :Expr (:at 1594657761216) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1594657903140) (:by |yeKFqj7rX) (:text |:missed-times)
                                        |j $ %{} :Leaf (:at 1594657766150) (:by |yeKFqj7rX) (:text |entry)
                            |T $ %{} :Expr (:at 1594315050158) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1594315053111) (:by |yeKFqj7rX) (:text |println)
                                |j $ %{} :Leaf (:at 1594657695112) (:by |yeKFqj7rX) (:text "|\" ")
                                |r $ %{} :Leaf (:at 1594657770030) (:by |yeKFqj7rX) (:text |f)
                                |t $ %{} :Leaf (:at 1594657956212) (:by |yeKFqj7rX) (:text "|\"hit:")
                                |v $ %{} :Leaf (:at 1594657779255) (:by |yeKFqj7rX) (:text |hit-times)
                                |w $ %{} :Leaf (:at 1594658060736) (:by |yeKFqj7rX) (:text "|\"missed:")
                                |wT $ %{} :Leaf (:at 1594657782317) (:by |yeKFqj7rX) (:text |missed-times)
                                |wj $ %{} :Leaf (:at 1594657990268) (:by |yeKFqj7rX) (:text "|\"hit-ratio:")
                                |x $ %{} :Expr (:at 1594657837450) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1594657838013) (:by |yeKFqj7rX) (:text |if)
                                    |L $ %{} :Expr (:at 1594657839440) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1613140035004) (:by |yeKFqj7rX) (:text |&>)
                                        |j $ %{} :Leaf (:at 1594657840061) (:by |yeKFqj7rX) (:text |hit-times)
                                        |r $ %{} :Leaf (:at 1613140036354) (:by |yeKFqj7rX) (:text |0)
                                    |T $ %{} :Expr (:at 1594657814959) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1594657815750) (:by |yeKFqj7rX) (:text |str)
                                        |T $ %{} :Expr (:at 1594657996188) (:by |yeKFqj7rX)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1607081407511) (:by |yeKFqj7rX) (:text |round)
                                            |T $ %{} :Expr (:at 1594657804406) (:by |yeKFqj7rX)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1594657805867) (:by |yeKFqj7rX) (:text |*)
                                                |L $ %{} :Leaf (:at 1594657807468) (:by |yeKFqj7rX) (:text |100)
                                                |T $ %{} :Expr (:at 1594657791001) (:by |yeKFqj7rX)
                                                  :data $ {}
                                                    |j $ %{} :Leaf (:at 1594657794283) (:by |yeKFqj7rX) (:text |/)
                                                    |r $ %{} :Leaf (:at 1594657798766) (:by |yeKFqj7rX) (:text |hit-times)
                                                    |v $ %{} :Expr (:at 1594657826425) (:by |yeKFqj7rX)
                                                      :data $ {}
                                                        |D $ %{} :Leaf (:at 1594657827485) (:by |yeKFqj7rX) (:text |+)
                                                        |T $ %{} :Leaf (:at 1594657803251) (:by |yeKFqj7rX) (:text |missed-times)
                                                        |j $ %{} :Leaf (:at 1594657828295) (:by |yeKFqj7rX) (:text |hit-times)
                                        |j $ %{} :Leaf (:at 1594657817692) (:by |yeKFqj7rX) (:text "|\"%")
                                    |j $ %{} :Leaf (:at 1594657849803) (:by |yeKFqj7rX) (:text "|\"0%")
                            |j $ %{} :Expr (:at 1613140071803) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |&doseq)
                                |j $ %{} :Expr (:at 1613140071803) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |p2)
                                    |j $ %{} :Expr (:at 1613140071803) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |:records)
                                        |j $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |entry)
                                |r $ %{} :Expr (:at 1613140071803) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |let)
                                    |j $ %{} :Expr (:at 1613140071803) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Expr (:at 1613140071803) (:by |yeKFqj7rX)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |params)
                                            |j $ %{} :Expr (:at 1613140071803) (:by |yeKFqj7rX)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |first)
                                                |j $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |p2)
                                        |j $ %{} :Expr (:at 1613140071803) (:by |yeKFqj7rX)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |record)
                                            |j $ %{} :Expr (:at 1613140071803) (:by |yeKFqj7rX)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |last)
                                                |j $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |p2)
                                    |r $ %{} :Expr (:at 1613140071803) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |println)
                                        |j $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text "|\"  ")
                                        |r $ %{} :Expr (:at 1613140071803) (:by |yeKFqj7rX)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |dissoc)
                                            |j $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |record)
                                            |r $ %{} :Leaf (:at 1613140071803) (:by |yeKFqj7rX) (:text |:value)
            :doc |
          |user-scripts $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |defn)
                |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |user-scripts)
                |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1593965082518) (:by |yeKFqj7rX) (:text |*states)
                |t $ %{} :Expr (:at 1594141727826) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1594141728443) (:by |yeKFqj7rX) (:text |def)
                    |j $ %{} :Leaf (:at 1594141732891) (:by |yeKFqj7rX) (:text |*states)
                    |r $ %{} :Expr (:at 1594535954343) (:by |yeKFqj7rX)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1594535955955) (:by |yeKFqj7rX) (:text |atom)
                        |T $ %{} :Expr (:at 1594141733308) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1594444274177) (:by |yeKFqj7rX) (:text |new-states)
                            |j $ %{} :Expr (:at 1594142334399) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1594142334399) (:by |yeKFqj7rX) (:text |{})
                                |r $ %{} :Expr (:at 1594142334399) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1594142334399) (:by |yeKFqj7rX) (:text |:trigger-loop)
                                    |j $ %{} :Leaf (:at 1594142343380) (:by |yeKFqj7rX) (:text |4)
                                |v $ %{} :Expr (:at 1594142334399) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1594142334399) (:by |yeKFqj7rX) (:text |:elapse-loop)
                                    |j $ %{} :Leaf (:at 1594142347056) (:by |yeKFqj7rX) (:text |2)
                |v $ %{} :Expr (:at 1594314907007) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1594314909674) (:by |yeKFqj7rX) (:text |defn)
                    |j $ %{} :Leaf (:at 1594314910449) (:by |yeKFqj7rX) (:text |f1)
                    |r $ %{} :Expr (:at 1594314910807) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1594314917485) (:by |yeKFqj7rX) (:text |x)
                |w $ %{} :Expr (:at 1594314907007) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1594314909674) (:by |yeKFqj7rX) (:text |defn)
                    |j $ %{} :Leaf (:at 1594314921951) (:by |yeKFqj7rX) (:text |f2)
                    |r $ %{} :Expr (:at 1594314910807) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1594314917485) (:by |yeKFqj7rX) (:text |x)
                        |j $ %{} :Leaf (:at 1594314918761) (:by |yeKFqj7rX) (:text |y)
                |x $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1594444309845) (:by |yeKFqj7rX) (:text |write-record!)
                    |b $ %{} :Leaf (:at 1593965072286) (:by |yeKFqj7rX) (:text |*states)
                    |f $ %{} :Leaf (:at 1594314925895) (:by |yeKFqj7rX) (:text |f1)
                    |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |[])
                        |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |1)
                        |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |2)
                        |v $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |3)
                        |x $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |4)
                    |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |10)
                |y $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1594444312848) (:by |yeKFqj7rX) (:text |write-record!)
                    |b $ %{} :Leaf (:at 1593965071380) (:by |yeKFqj7rX) (:text |*states)
                    |f $ %{} :Leaf (:at 1594314926696) (:by |yeKFqj7rX) (:text |f1)
                    |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |[])
                        |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |1)
                        |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |2)
                        |v $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |3)
                    |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |6)
                |yD $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1594444314779) (:by |yeKFqj7rX) (:text |write-record!)
                    |b $ %{} :Leaf (:at 1593965071380) (:by |yeKFqj7rX) (:text |*states)
                    |f $ %{} :Leaf (:at 1594314932034) (:by |yeKFqj7rX) (:text |f2)
                    |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |[])
                        |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |1)
                        |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |2)
                        |v $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |3)
                    |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |6)
                |yT $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1594444317332) (:by |yeKFqj7rX) (:text |access-record)
                    |b $ %{} :Leaf (:at 1593965070349) (:by |yeKFqj7rX) (:text |*states)
                    |f $ %{} :Leaf (:at 1594314935883) (:by |yeKFqj7rX) (:text |f1)
                    |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |[])
                        |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |1)
                        |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |2)
                        |v $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |3)
                        |x $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |4)
                |yb $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1594444321480) (:by |yeKFqj7rX) (:text |access-record)
                    |b $ %{} :Leaf (:at 1593965070349) (:by |yeKFqj7rX) (:text |*states)
                    |f $ %{} :Leaf (:at 1594314939190) (:by |yeKFqj7rX) (:text |f1)
                    |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |[])
                        |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |1)
                        |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |2)
                        |v $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |3)
                |yf $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1594444600721) (:by |yeKFqj7rX) (:text |access-record)
                    |b $ %{} :Leaf (:at 1593965070349) (:by |yeKFqj7rX) (:text |*states)
                    |f $ %{} :Leaf (:at 1594314939190) (:by |yeKFqj7rX) (:text |f1)
                    |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |[])
                        |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |1)
                        |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |2)
                        |v $ %{} :Leaf (:at 1594402021395) (:by |yeKFqj7rX) (:text |'x)
                |yj $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |new-loop!)
                    |j $ %{} :Leaf (:at 1593965069645) (:by |yeKFqj7rX) (:text |*states)
                |yn $ %{} :Expr (:at 1594142067809) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1594477413252) (:by |yeKFqj7rX) (:text |show-summary)
                    |j $ %{} :Leaf (:at 1594477819265) (:by |yeKFqj7rX) (:text |@*states)
                |yt $ %{} :Expr (:at 1594141647321) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1594141650728) (:by |yeKFqj7rX) (:text |perform-gc!)
                    |j $ %{} :Leaf (:at 1594141654432) (:by |yeKFqj7rX) (:text |*states)
                |yw $ %{} :Expr (:at 1594315239781) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1594315342284) (:by |yeKFqj7rX) (:text |identity)
                    |j $ %{} :Leaf (:at 1594444305248) (:by |yeKFqj7rX) (:text |@*states)
            :doc |
          |write-record! $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |defn)
                |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |write-record!)
                |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1594443506498) (:by |yeKFqj7rX) (:text |*states)
                    |L $ %{} :Leaf (:at 1594314271960) (:by |yeKFqj7rX) (:text |f)
                    |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |params)
                    |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |value)
                |v $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |let)
                    |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |the-loop)
                            |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1607086173517) (:by |yeKFqj7rX) (:text |:loop)
                                |T $ %{} :Expr (:at 1607086175276) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1607086183678) (:by |yeKFqj7rX) (:text |deref)
                                    |T $ %{} :Leaf (:at 1607086174828) (:by |yeKFqj7rX) (:text |*states)
                    |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |swap!)
                        |j $ %{} :Leaf (:at 1594443510460) (:by |yeKFqj7rX) (:text |*states)
                        |r $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |update)
                        |v $ %{} :Leaf (:at 1594443188382) (:by |yeKFqj7rX) (:text |:entries)
                        |x $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |fn)
                            |j $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1594443190968) (:by |yeKFqj7rX) (:text |entries)
                            |r $ %{} :Expr (:at 1594401426662) (:by |yeKFqj7rX)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1594401427859) (:by |yeKFqj7rX) (:text |let)
                                |L $ %{} :Expr (:at 1594401428271) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Expr (:at 1594401428683) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1610083825742) (:by |yeKFqj7rX) (:text |new-entries)
                                        |j $ %{} :Expr (:at 1594401430269) (:by |yeKFqj7rX)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1594401430583) (:by |yeKFqj7rX) (:text |if)
                                            |j $ %{} :Expr (:at 1594401431064) (:by |yeKFqj7rX)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1594401433112) (:by |yeKFqj7rX) (:text |contains?)
                                                |j $ %{} :Leaf (:at 1594443197212) (:by |yeKFqj7rX) (:text |entries)
                                                |r $ %{} :Leaf (:at 1594401435907) (:by |yeKFqj7rX) (:text |f)
                                            |r $ %{} :Leaf (:at 1594443199416) (:by |yeKFqj7rX) (:text |entries)
                                            |v $ %{} :Expr (:at 1594401444251) (:by |yeKFqj7rX)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1594401444251) (:by |yeKFqj7rX) (:text |assoc)
                                                |j $ %{} :Leaf (:at 1594443201670) (:by |yeKFqj7rX) (:text |entries)
                                                |r $ %{} :Leaf (:at 1594401444251) (:by |yeKFqj7rX) (:text |f)
                                                |v $ %{} :Expr (:at 1594401444251) (:by |yeKFqj7rX)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1594401444251) (:by |yeKFqj7rX) (:text |{})
                                                    |j $ %{} :Expr (:at 1594401444251) (:by |yeKFqj7rX)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1594443206359) (:by |yeKFqj7rX) (:text |:records)
                                                        |j $ %{} :Expr (:at 1594401444251) (:by |yeKFqj7rX)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1594401444251) (:by |yeKFqj7rX) (:text |{})
                                                    |r $ %{} :Expr (:at 1594401444251) (:by |yeKFqj7rX)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1594401566060) (:by |yeKFqj7rX) (:text |:hit-times)
                                                        |j $ %{} :Leaf (:at 1594401444251) (:by |yeKFqj7rX) (:text |0)
                                                    |t $ %{} :Expr (:at 1594401852167) (:by |yeKFqj7rX)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1594401856686) (:by |yeKFqj7rX) (:text |:missed-times)
                                                        |j $ %{} :Leaf (:at 1594401858355) (:by |yeKFqj7rX) (:text |0)
                                                    |v $ %{} :Expr (:at 1594401444251) (:by |yeKFqj7rX)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1594401444251) (:by |yeKFqj7rX) (:text |:initial-loop)
                                                        |j $ %{} :Leaf (:at 1594401444251) (:by |yeKFqj7rX) (:text |the-loop)
                                |T $ %{} :Expr (:at 1594314287165) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1594401511293) (:by |yeKFqj7rX) (:text |update)
                                    |J $ %{} :Leaf (:at 1610083828521) (:by |yeKFqj7rX) (:text |new-entries)
                                    |M $ %{} :Leaf (:at 1594401474284) (:by |yeKFqj7rX) (:text |f)
                                    |P $ %{} :Expr (:at 1594401475697) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1594401476295) (:by |yeKFqj7rX) (:text |fn)
                                        |L $ %{} :Expr (:at 1594401476586) (:by |yeKFqj7rX)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1594443216552) (:by |yeKFqj7rX) (:text |entry)
                                        |T $ %{} :Expr (:at 1594314358977) (:by |yeKFqj7rX)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1594314359450) (:by |yeKFqj7rX) (:text |if)
                                            |j $ %{} :Expr (:at 1594478732516) (:by |yeKFqj7rX)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1594478734213) (:by |yeKFqj7rX) (:text |and)
                                                |T $ %{} :Expr (:at 1594314359767) (:by |yeKFqj7rX)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1594314456341) (:by |yeKFqj7rX) (:text |contains?)
                                                    |j $ %{} :Expr (:at 1610083875634) (:by |yeKFqj7rX)
                                                      :data $ {}
                                                        |D $ %{} :Leaf (:at 1610083876934) (:by |yeKFqj7rX) (:text |either)
                                                        |T $ %{} :Expr (:at 1594314456596) (:by |yeKFqj7rX)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1594443231985) (:by |yeKFqj7rX) (:text |:recods)
                                                            |j $ %{} :Leaf (:at 1594443220792) (:by |yeKFqj7rX) (:text |entry)
                                                        |j $ %{} :Expr (:at 1610083878048) (:by |yeKFqj7rX)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1610083879249) (:by |yeKFqj7rX) (:text |{})
                                                    |r $ %{} :Leaf (:at 1594314464987) (:by |yeKFqj7rX) (:text |params)
                                                |j $ %{} :Expr (:at 1594478746455) (:by |yeKFqj7rX)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1594478747660) (:by |yeKFqj7rX) (:text |=)
                                                    |j $ %{} :Leaf (:at 1594478746455) (:by |yeKFqj7rX) (:text |value)
                                                    |r $ %{} :Expr (:at 1594478746455) (:by |yeKFqj7rX)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1594478746455) (:by |yeKFqj7rX) (:text |get-in)
                                                        |j $ %{} :Leaf (:at 1594478746455) (:by |yeKFqj7rX) (:text |entry)
                                                        |r $ %{} :Expr (:at 1594478746455) (:by |yeKFqj7rX)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1594478746455) (:by |yeKFqj7rX) (:text |[])
                                                            |j $ %{} :Leaf (:at 1594478746455) (:by |yeKFqj7rX) (:text |:records)
                                                            |r $ %{} :Leaf (:at 1594478746455) (:by |yeKFqj7rX) (:text |params)
                                                            |v $ %{} :Leaf (:at 1594478746455) (:by |yeKFqj7rX) (:text |:value)
                                            |r $ %{} :Expr (:at 1594314482666) (:by |yeKFqj7rX)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1594314490919) (:by |yeKFqj7rX) (:text |do)
                                                |j $ %{} :Expr (:at 1594314503882) (:by |yeKFqj7rX)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1594314503882) (:by |yeKFqj7rX) (:text |println)
                                                    |j $ %{} :Leaf (:at 1594443245771) (:by |yeKFqj7rX) (:text "|\"[Memof Record] already exisits")
                                                    |r $ %{} :Leaf (:at 1594314503882) (:by |yeKFqj7rX) (:text |params)
                                                    |v $ %{} :Leaf (:at 1594314518383) (:by |yeKFqj7rX) (:text "|\"for")
                                                    |x $ %{} :Leaf (:at 1594314509574) (:by |yeKFqj7rX) (:text |f)
                                                |r $ %{} :Expr (:at 1594401542735) (:by |yeKFqj7rX)
                                                  :data $ {}
                                                    |D $ %{} :Leaf (:at 1594401543667) (:by |yeKFqj7rX) (:text |->)
                                                    |L $ %{} :Leaf (:at 1594443224776) (:by |yeKFqj7rX) (:text |entry)
                                                    |T $ %{} :Expr (:at 1594314542596) (:by |yeKFqj7rX)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1594314543840) (:by |yeKFqj7rX) (:text |update-in)
                                                        |r $ %{} :Expr (:at 1594314550877) (:by |yeKFqj7rX)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1594314551146) (:by |yeKFqj7rX) (:text |[])
                                                            |r $ %{} :Leaf (:at 1594443238379) (:by |yeKFqj7rX) (:text |:records)
                                                            |v $ %{} :Leaf (:at 1594314557825) (:by |yeKFqj7rX) (:text |params)
                                                        |v $ %{} :Expr (:at 1594314566823) (:by |yeKFqj7rX)
                                                          :data $ {}
                                                            |D $ %{} :Leaf (:at 1594314567422) (:by |yeKFqj7rX) (:text |fn)
                                                            |T $ %{} :Expr (:at 1594314564334) (:by |yeKFqj7rX)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1594314565075) (:by |yeKFqj7rX) (:text |info)
                                                            |j $ %{} :Expr (:at 1594314570986) (:by |yeKFqj7rX)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1594314570986) (:by |yeKFqj7rX) (:text |->)
                                                                |j $ %{} :Leaf (:at 1594314570986) (:by |yeKFqj7rX) (:text |info)
                                                                |r $ %{} :Expr (:at 1594314570986) (:by |yeKFqj7rX)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1594314570986) (:by |yeKFqj7rX) (:text |assoc)
                                                                    |j $ %{} :Leaf (:at 1594489118875) (:by |yeKFqj7rX) (:text |:last-hit-loop)
                                                                    |r $ %{} :Leaf (:at 1594314570986) (:by |yeKFqj7rX) (:text |the-loop)
                                                                |v $ %{} :Expr (:at 1594314570986) (:by |yeKFqj7rX)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1594314570986) (:by |yeKFqj7rX) (:text |update)
                                                                    |j $ %{} :Leaf (:at 1594314570986) (:by |yeKFqj7rX) (:text |:hit-times)
                                                                    |r $ %{} :Leaf (:at 1594314570986) (:by |yeKFqj7rX) (:text |inc)
                                                    |j $ %{} :Expr (:at 1594401567407) (:by |yeKFqj7rX)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1594401568253) (:by |yeKFqj7rX) (:text |update)
                                                        |j $ %{} :Leaf (:at 1594401573301) (:by |yeKFqj7rX) (:text |:hit-times)
                                                        |r $ %{} :Leaf (:at 1594401574632) (:by |yeKFqj7rX) (:text |inc)
                                            |v $ %{} :Expr (:at 1594314589444) (:by |yeKFqj7rX)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1594314590871) (:by |yeKFqj7rX) (:text |assoc-in)
                                                |j $ %{} :Leaf (:at 1594443446819) (:by |yeKFqj7rX) (:text |entry)
                                                |r $ %{} :Expr (:at 1594314594692) (:by |yeKFqj7rX)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1594314594880) (:by |yeKFqj7rX) (:text |[])
                                                    |r $ %{} :Leaf (:at 1594443255494) (:by |yeKFqj7rX) (:text |:records)
                                                    |v $ %{} :Leaf (:at 1594314602959) (:by |yeKFqj7rX) (:text |params)
                                                |v $ %{} :Expr (:at 1594314624246) (:by |yeKFqj7rX)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1594314624246) (:by |yeKFqj7rX) (:text |{})
                                                    |j $ %{} :Expr (:at 1594314624246) (:by |yeKFqj7rX)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1594314624246) (:by |yeKFqj7rX) (:text |:value)
                                                        |j $ %{} :Leaf (:at 1594314624246) (:by |yeKFqj7rX) (:text |value)
                                                    |r $ %{} :Expr (:at 1594314624246) (:by |yeKFqj7rX)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1594314624246) (:by |yeKFqj7rX) (:text |:initial-loop)
                                                        |j $ %{} :Leaf (:at 1594314624246) (:by |yeKFqj7rX) (:text |the-loop)
                                                    |v $ %{} :Expr (:at 1594314624246) (:by |yeKFqj7rX)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1594489136913) (:by |yeKFqj7rX) (:text |:last-hit-loop)
                                                        |j $ %{} :Leaf (:at 1594314624246) (:by |yeKFqj7rX) (:text |the-loop)
                                                    |x $ %{} :Expr (:at 1594314624246) (:by |yeKFqj7rX)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1594314624246) (:by |yeKFqj7rX) (:text |:hit-times)
                                                        |j $ %{} :Leaf (:at 1594314624246) (:by |yeKFqj7rX) (:text |0)
            :doc |
        :ns $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |ns)
              |j $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |memof.core)
              |r $ %{} :Expr (:at 1592323714536) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1592323714536) (:by |yeKFqj7rX) (:text |:require)
                  |r $ %{} :Expr (:at 1594054400370) (:by |yeKFqj7rX)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1594054404548) (:by |yeKFqj7rX) (:text |lilac.core)
                      |r $ %{} :Leaf (:at 1594054406672) (:by |yeKFqj7rX) (:text |:refer)
                      |v $ %{} :Expr (:at 1594054406847) (:by |yeKFqj7rX)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1594054407550) (:by |yeKFqj7rX) (:text |dev-check)
                          |r $ %{} :Leaf (:at 1594054416343) (:by |yeKFqj7rX) (:text |record+)
                          |v $ %{} :Leaf (:at 1594054419850) (:by |yeKFqj7rX) (:text |number+)
                          |x $ %{} :Leaf (:at 1594054480539) (:by |yeKFqj7rX) (:text |optional+)
                          |y $ %{} :Leaf (:at 1610083721541) (:by |yeKFqj7rX) (:text |*in-dev?)
                          |yT $ %{} :Leaf (:at 1610083742449) (:by |yeKFqj7rX) (:text |validate-lilac)
                  |t $ %{} :Expr (:at 1650616620199) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650616623418) (:by |yeKFqj7rX) (:text |memof.once)
                      |b $ %{} :Leaf (:at 1650616629116) (:by |yeKFqj7rX) (:text |:as)
                      |h $ %{} :Leaf (:at 1650616627185) (:by |yeKFqj7rX) (:text |once)
          :doc |
      |memof.main $ {}
        :defs $ {}
          |*states $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1593964887828) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1606902761512) (:by |yeKFqj7rX) (:text |defatom)
                |j $ %{} :Leaf (:at 1594444352122) (:by |yeKFqj7rX) (:text |*states)
                |r $ %{} :Expr (:at 1593964887828) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1594444346719) (:by |yeKFqj7rX) (:text |memof/new-states)
                    |j $ %{} :Expr (:at 1593964923088) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1593964925204) (:by |yeKFqj7rX) (:text |{})
            :doc |
          |main! $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1534483214794) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1534483214794) (:by |yeKFqj7rX) (:text |defn)
                |j $ %{} :Leaf (:at 1534483214794) (:by |yeKFqj7rX) (:text |main!)
                |r $ %{} :Expr (:at 1534483214794) (:by |yeKFqj7rX)
                  :data $ {}
                |v $ %{} :Expr (:at 1534483219154) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1534483220269) (:by |yeKFqj7rX) (:text |println)
                    |j $ %{} :Leaf (:at 1610082148529) (:by |yeKFqj7rX) (:text "|\"Started.")
                |x $ %{} :Expr (:at 1592324267141) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1594477512146) (:by |yeKFqj7rX) (:text |memof/show-summary)
                    |j $ %{} :Expr (:at 1606902897051) (:by |yeKFqj7rX)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1606902898571) (:by |yeKFqj7rX) (:text |deref)
                        |T $ %{} :Leaf (:at 1606902896256) (:by |yeKFqj7rX) (:text |*states)
                |y $ %{} :Expr (:at 1607085881048) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1607085884242) (:by |yeKFqj7rX) (:text |run-tests)
            :doc |
          |reload! $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1534483216569) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1534483216569) (:by |yeKFqj7rX) (:text |defn)
                |j $ %{} :Leaf (:at 1534483216569) (:by |yeKFqj7rX) (:text |reload!)
                |r $ %{} :Expr (:at 1534483216569) (:by |yeKFqj7rX)
                  :data $ {}
                |t $ %{} :Expr (:at 1608008892603) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1610081791700) (:by |yeKFqj7rX) (:text |reset-calling-caches!)
                |wT $ %{} :Expr (:at 1534483228056) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1534483228922) (:by |yeKFqj7rX) (:text |println)
                    |j $ %{} :Leaf (:at 1606902699156) (:by |yeKFqj7rX) (:text "|\"Reloaded!")
                |xD $ %{} :Expr (:at 1608008502978) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1608008504259) (:by |yeKFqj7rX) (:text |run-tests)
            :doc |
        :ns $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1534483212338) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1534483212338) (:by |yeKFqj7rX) (:text |ns)
              |j $ %{} :Leaf (:at 1534483212338) (:by |yeKFqj7rX) (:text |memof.main)
              |r $ %{} :Expr (:at 1534483679032) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534483683346) (:by |yeKFqj7rX) (:text |:require)
                  |j $ %{} :Expr (:at 1534483683751) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1534483683939) (:by |yeKFqj7rX) (:text |[])
                      |j $ %{} :Leaf (:at 1592324262266) (:by |yeKFqj7rX) (:text |memof.core)
                      |r $ %{} :Leaf (:at 1534483751588) (:by |yeKFqj7rX) (:text |:as)
                      |v $ %{} :Leaf (:at 1594440797800) (:by |yeKFqj7rX) (:text |memof)
                  |r $ %{} :Expr (:at 1607085887340) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607085887668) (:by |yeKFqj7rX) (:text |[])
                      |j $ %{} :Leaf (:at 1607085890850) (:by |yeKFqj7rX) (:text |memof.test)
                      |r $ %{} :Leaf (:at 1607085891708) (:by |yeKFqj7rX) (:text |:refer)
                      |v $ %{} :Expr (:at 1607085892350) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607085892544) (:by |yeKFqj7rX) (:text |[])
                          |j $ %{} :Leaf (:at 1607085894995) (:by |yeKFqj7rX) (:text |run-tests)
                  |v $ %{} :Expr (:at 1608008903178) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1608008909677) (:by |yeKFqj7rX) (:text |[])
                      |j $ %{} :Leaf (:at 1608008912698) (:by |yeKFqj7rX) (:text |memof.alias)
                      |r $ %{} :Leaf (:at 1608008913364) (:by |yeKFqj7rX) (:text |:refer)
                      |v $ %{} :Expr (:at 1608008913547) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608008913696) (:by |yeKFqj7rX) (:text |[])
                          |j $ %{} :Leaf (:at 1610081798047) (:by |yeKFqj7rX) (:text |reset-calling-caches!)
          :doc |
      |memof.once $ {}
        :configs $ {}
        :defs $ {}
          |*keyed-call-caches $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1650616415513) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1650616417980) (:by |yeKFqj7rX) (:text |defatom)
                |b $ %{} :Leaf (:at 1650616415513) (:by |yeKFqj7rX) (:text |*keyed-call-caches)
                |h $ %{} :Expr (:at 1650616415513) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1650616419613) (:by |yeKFqj7rX) (:text |{})
            :doc |
          |*once-caches $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1650966182707) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1650966186733) (:by |yeKFqj7rX) (:text |defatom)
                |b $ %{} :Leaf (:at 1650966182707) (:by |yeKFqj7rX) (:text |*once-caches)
                |h $ %{} :Expr (:at 1650966182707) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1650966188127) (:by |yeKFqj7rX) (:text |{})
            :doc |
          |*singleton-call-caches $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1650615650803) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1650615652172) (:by |yeKFqj7rX) (:text |defatom)
                |b $ %{} :Leaf (:at 1650615650803) (:by |yeKFqj7rX) (:text |*singleton-call-caches)
                |h $ %{} :Expr (:at 1650615650803) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1650615653628) (:by |yeKFqj7rX) (:text |{})
            :doc |
          |memof1-as $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1650966154846) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1650966224141) (:by |yeKFqj7rX) (:text |defmacro)
                |b $ %{} :Leaf (:at 1650966154846) (:by |yeKFqj7rX) (:text |memof1-as)
                |h $ %{} :Expr (:at 1650966154846) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1650966396933) (:by |yeKFqj7rX) (:text |key)
                    |b $ %{} :Leaf (:at 1650966207599) (:by |yeKFqj7rX) (:text |v)
                |l $ %{} :Expr (:at 1650966372089) (:by |yeKFqj7rX)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1650966373099) (:by |yeKFqj7rX) (:text |let)
                    |L $ %{} :Expr (:at 1650966375179) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Expr (:at 1650966376589) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1650966399852) (:by |yeKFqj7rX) (:text |k)
                            |b $ %{} :Expr (:at 1650966376589) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1650966376589) (:by |yeKFqj7rX) (:text |gensym)
                                |b $ %{} :Leaf (:at 1650966401497) (:by |yeKFqj7rX) (:text "|\"k")
                        |b $ %{} :Expr (:at 1650966381061) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1650966381061) (:by |yeKFqj7rX) (:text |result)
                            |b $ %{} :Expr (:at 1650966381061) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1650966381061) (:by |yeKFqj7rX) (:text |gensym)
                                |b $ %{} :Leaf (:at 1650966381061) (:by |yeKFqj7rX) (:text "|\"result")
                    |T $ %{} :Expr (:at 1650966613189) (:by |yeKFqj7rX)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1650966614925) (:by |yeKFqj7rX) (:text |quasiquote)
                        |T $ %{} :Expr (:at 1650966361750) (:by |yeKFqj7rX)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1650966362870) (:by |yeKFqj7rX) (:text |&let)
                            |L $ %{} :Expr (:at 1650966367033) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1650966392085) (:by |yeKFqj7rX) (:text |~k)
                                |b $ %{} :Leaf (:at 1650966395011) (:by |yeKFqj7rX) (:text |~key)
                            |T $ %{} :Expr (:at 1650966230374) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1650966233675) (:by |yeKFqj7rX) (:text |if)
                                |b $ %{} :Expr (:at 1650966234778) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691526331556) (:by |yeKFqj7rX) (:text |&map:contains?)
                                    |b $ %{} :Leaf (:at 1650966243897) (:by |yeKFqj7rX) (:text |@*once-caches)
                                    |h $ %{} :Leaf (:at 1650966246225) (:by |yeKFqj7rX) (:text |~k)
                                |h $ %{} :Expr (:at 1650966247665) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691526342439) (:by |yeKFqj7rX) (:text |&map:get)
                                    |b $ %{} :Leaf (:at 1650966251266) (:by |yeKFqj7rX) (:text |@*once-caches)
                                    |h $ %{} :Leaf (:at 1650966253419) (:by |yeKFqj7rX) (:text |~k)
                                |l $ %{} :Expr (:at 1650966262905) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1650966270144) (:by |yeKFqj7rX) (:text |&let)
                                    |L $ %{} :Expr (:at 1650966439232) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1650966442342) (:by |yeKFqj7rX) (:text |~result)
                                        |b $ %{} :Leaf (:at 1650966448040) (:by |yeKFqj7rX) (:text |~v)
                                    |T $ %{} :Expr (:at 1650966266905) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1650966296871) (:by |yeKFqj7rX) (:text |swap!)
                                        |b $ %{} :Leaf (:at 1650966301666) (:by |yeKFqj7rX) (:text |*once-caches)
                                        |h $ %{} :Leaf (:at 1650966303736) (:by |yeKFqj7rX) (:text |assoc)
                                        |l $ %{} :Leaf (:at 1650966306784) (:by |yeKFqj7rX) (:text |~k)
                                        |o $ %{} :Leaf (:at 1650966432776) (:by |yeKFqj7rX) (:text |~result)
                                    |b $ %{} :Leaf (:at 1650966436335) (:by |yeKFqj7rX) (:text |~result)
            :doc |
          |memof1-call $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1650615564143) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1650616062848) (:by |yeKFqj7rX) (:text |defn)
                |b $ %{} :Leaf (:at 1650617144257) (:by |yeKFqj7rX) (:text |memof1-call)
                |h $ %{} :Expr (:at 1650615564143) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1650615573321) (:by |yeKFqj7rX) (:text |f)
                    |X $ %{} :Leaf (:at 1650615617364) (:by |yeKFqj7rX) (:text |&)
                    |b $ %{} :Leaf (:at 1650615576180) (:by |yeKFqj7rX) (:text |args)
                |l $ %{} :Expr (:at 1650615629044) (:by |yeKFqj7rX)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1650616578729) (:by |yeKFqj7rX) (:text |&let)
                    |T $ %{} :Expr (:at 1650615659165) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650615663653) (:by |yeKFqj7rX) (:text |caches)
                        |b $ %{} :Expr (:at 1650617484475) (:by |yeKFqj7rX)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1650617486124) (:by |yeKFqj7rX) (:text |deref)
                            |T $ %{} :Leaf (:at 1650617483730) (:by |yeKFqj7rX) (:text |*singleton-call-caches)
                    |X $ %{} :Expr (:at 1691526450963) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1691526454078) (:by |yeKFqj7rX) (:text |tag-match)
                        |b $ %{} :Expr (:at 1691526460731) (:by |yeKFqj7rX)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1691526461378) (:by |yeKFqj7rX) (:text |or)
                            |T $ %{} :Expr (:at 1691526456959) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691526631494) (:by |yeKFqj7rX) (:text |&map:get)
                                |b $ %{} :Leaf (:at 1691526456959) (:by |yeKFqj7rX) (:text |caches)
                                |h $ %{} :Leaf (:at 1691526456959) (:by |yeKFqj7rX) (:text |f)
                            |b $ %{} :Expr (:at 1691526464804) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691526465198) (:by |yeKFqj7rX) (:text |::)
                                |b $ %{} :Leaf (:at 1691526466437) (:by |yeKFqj7rX) (:text |:none)
                        |h $ %{} :Expr (:at 1691526467878) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Expr (:at 1691526472405) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691526474264) (:by |yeKFqj7rX) (:text |:some)
                                |b $ %{} :Leaf (:at 1691526501712) (:by |yeKFqj7rX) (:text |m-args)
                                |h $ %{} :Leaf (:at 1691526500237) (:by |yeKFqj7rX) (:text |m-v)
                            |b $ %{} :Expr (:at 1691526480106) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691526481494) (:by |yeKFqj7rX) (:text |if)
                                |b $ %{} :Expr (:at 1691526488212) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691526488212) (:by |yeKFqj7rX) (:text |&=)
                                    |b $ %{} :Leaf (:at 1691526488212) (:by |yeKFqj7rX) (:text |args)
                                    |h $ %{} :Leaf (:at 1691526506139) (:by |yeKFqj7rX) (:text |m-args)
                                |h $ %{} :Leaf (:at 1691526508214) (:by |yeKFqj7rX) (:text |m-v)
                                |l $ %{} :Expr (:at 1691526523242) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691526523242) (:by |yeKFqj7rX) (:text |&let)
                                    |b $ %{} :Expr (:at 1691526523242) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691526523242) (:by |yeKFqj7rX) (:text |ret)
                                        |b $ %{} :Expr (:at 1691526523242) (:by |yeKFqj7rX)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691526523242) (:by |yeKFqj7rX) (:text |f)
                                            |b $ %{} :Leaf (:at 1691526523242) (:by |yeKFqj7rX) (:text |&)
                                            |h $ %{} :Leaf (:at 1691526523242) (:by |yeKFqj7rX) (:text |args)
                                    |h $ %{} :Expr (:at 1691526523242) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691526523242) (:by |yeKFqj7rX) (:text |swap!)
                                        |b $ %{} :Leaf (:at 1691526523242) (:by |yeKFqj7rX) (:text |*singleton-call-caches)
                                        |h $ %{} :Leaf (:at 1691526523242) (:by |yeKFqj7rX) (:text |assoc)
                                        |l $ %{} :Leaf (:at 1691526523242) (:by |yeKFqj7rX) (:text |f)
                                        |o $ %{} :Expr (:at 1691526523242) (:by |yeKFqj7rX)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691526527089) (:by |yeKFqj7rX) (:text |::)
                                            |X $ %{} :Leaf (:at 1691526593687) (:by |yeKFqj7rX) (:text |:some)
                                            |b $ %{} :Leaf (:at 1691526523242) (:by |yeKFqj7rX) (:text |args)
                                            |h $ %{} :Leaf (:at 1691526523242) (:by |yeKFqj7rX) (:text |ret)
                                    |l $ %{} :Leaf (:at 1691526523242) (:by |yeKFqj7rX) (:text |ret)
                        |l $ %{} :Expr (:at 1691526532658) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Expr (:at 1691526533660) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691526534249) (:by |yeKFqj7rX) (:text |:none)
                            |b $ %{} :Expr (:at 1691526538175) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691526538175) (:by |yeKFqj7rX) (:text |&let)
                                |b $ %{} :Expr (:at 1691526538175) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691526538175) (:by |yeKFqj7rX) (:text |ret)
                                    |b $ %{} :Expr (:at 1691526538175) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691526538175) (:by |yeKFqj7rX) (:text |f)
                                        |b $ %{} :Leaf (:at 1691526538175) (:by |yeKFqj7rX) (:text |&)
                                        |h $ %{} :Leaf (:at 1691526538175) (:by |yeKFqj7rX) (:text |args)
                                |h $ %{} :Expr (:at 1691526538175) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691526538175) (:by |yeKFqj7rX) (:text |swap!)
                                    |b $ %{} :Leaf (:at 1691526538175) (:by |yeKFqj7rX) (:text |*singleton-call-caches)
                                    |h $ %{} :Leaf (:at 1691526538175) (:by |yeKFqj7rX) (:text |assoc)
                                    |l $ %{} :Leaf (:at 1691526538175) (:by |yeKFqj7rX) (:text |f)
                                    |o $ %{} :Expr (:at 1691526538175) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691526538175) (:by |yeKFqj7rX) (:text |::)
                                        |b $ %{} :Leaf (:at 1691526595522) (:by |yeKFqj7rX) (:text |:some)
                                        |h $ %{} :Leaf (:at 1691526538175) (:by |yeKFqj7rX) (:text |args)
                                        |l $ %{} :Leaf (:at 1691526538175) (:by |yeKFqj7rX) (:text |ret)
                                |l $ %{} :Leaf (:at 1691526538175) (:by |yeKFqj7rX) (:text |ret)
            :doc |
          |memof1-call-by $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1650616133179) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1650616133179) (:by |yeKFqj7rX) (:text |defn)
                |b $ %{} :Leaf (:at 1650617137723) (:by |yeKFqj7rX) (:text |memof1-call-by)
                |h $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1650619461690) (:by |yeKFqj7rX) (:text |key)
                    |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |f)
                    |b $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |&)
                    |h $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |args)
                |l $ %{} :Expr (:at 1650622434889) (:by |yeKFqj7rX)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1650622436623) (:by |yeKFqj7rX) (:text |if)
                    |L $ %{} :Expr (:at 1650622437825) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650622438246) (:by |yeKFqj7rX) (:text |nil?)
                        |b $ %{} :Leaf (:at 1650622442464) (:by |yeKFqj7rX) (:text |key)
                    |P $ %{} :Expr (:at 1650622443643) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650622445779) (:by |yeKFqj7rX) (:text |f)
                        |b $ %{} :Leaf (:at 1650622445779) (:by |yeKFqj7rX) (:text |&)
                        |h $ %{} :Leaf (:at 1650622445779) (:by |yeKFqj7rX) (:text |args)
                    |T $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650616575339) (:by |yeKFqj7rX) (:text |&let)
                        |b $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |caches)
                            |b $ %{} :Leaf (:at 1650616411805) (:by |yeKFqj7rX) (:text |@*keyed-call-caches)
                        |h $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |if)
                            |b $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691526681240) (:by |yeKFqj7rX) (:text |&map:contains?)
                                |b $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |caches)
                                |h $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |f)
                            |h $ %{} :Expr (:at 1650616353153) (:by |yeKFqj7rX)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1650616572508) (:by |yeKFqj7rX) (:text |&let)
                                |L $ %{} :Expr (:at 1650616355427) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1650616356156) (:by |yeKFqj7rX) (:text |dict)
                                    |b $ %{} :Expr (:at 1650616360427) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691526684505) (:by |yeKFqj7rX) (:text |&map:get)
                                        |b $ %{} :Leaf (:at 1650616371529) (:by |yeKFqj7rX) (:text |caches)
                                        |h $ %{} :Leaf (:at 1650616367603) (:by |yeKFqj7rX) (:text |f)
                                |T $ %{} :Expr (:at 1650616375142) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1650616376420) (:by |yeKFqj7rX) (:text |if)
                                    |L $ %{} :Expr (:at 1650616376893) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691526688257) (:by |yeKFqj7rX) (:text |&map:contains?)
                                        |b $ %{} :Leaf (:at 1650616379900) (:by |yeKFqj7rX) (:text |dict)
                                        |h $ %{} :Leaf (:at 1650616380942) (:by |yeKFqj7rX) (:text |key)
                                    |T $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1650616454265) (:by |yeKFqj7rX) (:text |&let)
                                        |b $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |pair)
                                            |b $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691526690095) (:by |yeKFqj7rX) (:text |&map:get)
                                                |b $ %{} :Leaf (:at 1650616786798) (:by |yeKFqj7rX) (:text |dict)
                                                |h $ %{} :Leaf (:at 1650616384076) (:by |yeKFqj7rX) (:text |key)
                                        |h $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |if)
                                            |b $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691526700288) (:by |yeKFqj7rX) (:text |&=)
                                                |b $ %{} :Leaf (:at 1650616528460) (:by |yeKFqj7rX) (:text |args)
                                                |h $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |first)
                                                    |b $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |pair)
                                            |h $ %{} :Expr (:at 1650617323540) (:by |yeKFqj7rX)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1650617324955) (:by |yeKFqj7rX) (:text |last)
                                                |b $ %{} :Leaf (:at 1650617326455) (:by |yeKFqj7rX) (:text |pair)
                                            |l $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1650616448955) (:by |yeKFqj7rX) (:text |&let)
                                                |b $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |ret)
                                                    |b $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |f)
                                                        |b $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |&)
                                                        |h $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |args)
                                                |h $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |swap!)
                                                    |b $ %{} :Leaf (:at 1650616472598) (:by |yeKFqj7rX) (:text |*keyed-call-caches)
                                                    |h $ %{} :Leaf (:at 1650616426303) (:by |yeKFqj7rX) (:text |assoc-in)
                                                    |l $ %{} :Expr (:at 1650616426982) (:by |yeKFqj7rX)
                                                      :data $ {}
                                                        |D $ %{} :Leaf (:at 1650616428194) (:by |yeKFqj7rX) (:text |[])
                                                        |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |f)
                                                        |b $ %{} :Leaf (:at 1650616431092) (:by |yeKFqj7rX) (:text |key)
                                                    |o $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |[])
                                                        |b $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |args)
                                                        |h $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |ret)
                                                |l $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |ret)
                                    |b $ %{} :Expr (:at 1650616458734) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |&let)
                                        |b $ %{} :Expr (:at 1650616458734) (:by |yeKFqj7rX)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |ret)
                                            |b $ %{} :Expr (:at 1650616458734) (:by |yeKFqj7rX)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |f)
                                                |b $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |&)
                                                |h $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |args)
                                        |h $ %{} :Expr (:at 1650616458734) (:by |yeKFqj7rX)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |swap!)
                                            |b $ %{} :Leaf (:at 1650616474342) (:by |yeKFqj7rX) (:text |*keyed-call-caches)
                                            |h $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |assoc-in)
                                            |l $ %{} :Expr (:at 1650616458734) (:by |yeKFqj7rX)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |[])
                                                |b $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |f)
                                                |h $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |key)
                                            |o $ %{} :Expr (:at 1650616458734) (:by |yeKFqj7rX)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |[])
                                                |b $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |args)
                                                |h $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |ret)
                                        |l $ %{} :Leaf (:at 1650616458734) (:by |yeKFqj7rX) (:text |ret)
                            |l $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1650616567371) (:by |yeKFqj7rX) (:text |&let)
                                |b $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |ret)
                                    |b $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |f)
                                        |b $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |&)
                                        |h $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |args)
                                |h $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |swap!)
                                    |b $ %{} :Leaf (:at 1650616475599) (:by |yeKFqj7rX) (:text |*keyed-call-caches)
                                    |h $ %{} :Leaf (:at 1650616477646) (:by |yeKFqj7rX) (:text |assoc-in)
                                    |l $ %{} :Expr (:at 1650616479005) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1650616479688) (:by |yeKFqj7rX) (:text |[])
                                        |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |f)
                                        |b $ %{} :Leaf (:at 1650616480906) (:by |yeKFqj7rX) (:text |key)
                                    |o $ %{} :Expr (:at 1650616134462) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |[])
                                        |b $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |args)
                                        |h $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |ret)
                                |l $ %{} :Leaf (:at 1650616134462) (:by |yeKFqj7rX) (:text |ret)
            :doc |
          |reset-memof1-caches! $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1650619650968) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1650619650968) (:by |yeKFqj7rX) (:text |defn)
                |b $ %{} :Leaf (:at 1650619650968) (:by |yeKFqj7rX) (:text |reset-memof1-caches!)
                |h $ %{} :Expr (:at 1650619650968) (:by |yeKFqj7rX)
                  :data $ {}
                |l $ %{} :Expr (:at 1650619655693) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1650619655693) (:by |yeKFqj7rX) (:text |reset!)
                    |b $ %{} :Leaf (:at 1650619722855) (:by |yeKFqj7rX) (:text |*singleton-call-caches)
                    |h $ %{} :Expr (:at 1650619655693) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650619655693) (:by |yeKFqj7rX) (:text |{})
                |o $ %{} :Expr (:at 1650619655693) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1650619655693) (:by |yeKFqj7rX) (:text |reset!)
                    |b $ %{} :Leaf (:at 1650619724210) (:by |yeKFqj7rX) (:text |*keyed-call-caches)
                    |h $ %{} :Expr (:at 1650619655693) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650619655693) (:by |yeKFqj7rX) (:text |{})
                |q $ %{} :Expr (:at 1650966833062) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1650966834907) (:by |yeKFqj7rX) (:text |reset!)
                    |b $ %{} :Leaf (:at 1650966841498) (:by |yeKFqj7rX) (:text |*once-caches)
                    |h $ %{} :Expr (:at 1650966842469) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650966842803) (:by |yeKFqj7rX) (:text |{})
            :doc |
        :ns $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1650615541989) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1650615541989) (:by |yeKFqj7rX) (:text |ns)
              |b $ %{} :Leaf (:at 1650615541989) (:by |yeKFqj7rX) (:text |memof.once)
          :doc |
      |memof.test $ {}
        :configs $ {}
        :defs $ {}
          |*call-count $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1650622762927) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1650622764519) (:by |yeKFqj7rX) (:text |defatom)
                |b $ %{} :Leaf (:at 1650622762927) (:by |yeKFqj7rX) (:text |*call-count)
                |h $ %{} :Leaf (:at 1650622765619) (:by |yeKFqj7rX) (:text |0)
            :doc |
          |*states $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1607086104539) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1607086106571) (:by |yeKFqj7rX) (:text |defatom)
                |j $ %{} :Leaf (:at 1607086157836) (:by |yeKFqj7rX) (:text |*states)
                |r $ %{} :Expr (:at 1607086104539) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1607086108323) (:by |yeKFqj7rX) (:text |{})
            :doc |
          |add3 $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1650617235826) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1650617237260) (:by |yeKFqj7rX) (:text |defn)
                |b $ %{} :Leaf (:at 1650617235826) (:by |yeKFqj7rX) (:text |add3)
                |h $ %{} :Expr (:at 1650617235826) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1650617238509) (:by |yeKFqj7rX) (:text |a)
                    |b $ %{} :Leaf (:at 1650617239001) (:by |yeKFqj7rX) (:text |b)
                    |h $ %{} :Leaf (:at 1650617239656) (:by |yeKFqj7rX) (:text |c)
                |j $ %{} :Expr (:at 1650617244031) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1650617245825) (:by |yeKFqj7rX) (:text |println)
                    |b $ %{} :Leaf (:at 1650619583786) (:by |yeKFqj7rX) (:text "|\" ::: calling add3")
                |l $ %{} :Expr (:at 1650617240840) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1650617241746) (:by |yeKFqj7rX) (:text |+)
                    |b $ %{} :Leaf (:at 1650617255619) (:by |yeKFqj7rX) (:text |a)
                    |h $ %{} :Leaf (:at 1650617256132) (:by |yeKFqj7rX) (:text |b)
                    |l $ %{} :Leaf (:at 1650617256544) (:by |yeKFqj7rX) (:text |c)
            :doc |
          |add3-key $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1650619386332) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1650619388738) (:by |yeKFqj7rX) (:text |defn)
                |b $ %{} :Leaf (:at 1650619386332) (:by |yeKFqj7rX) (:text |add3-key)
                |h $ %{} :Expr (:at 1650619386332) (:by |yeKFqj7rX)
                  :data $ {}
                    |b $ %{} :Leaf (:at 1650619391278) (:by |yeKFqj7rX) (:text |a)
                    |h $ %{} :Leaf (:at 1650619391513) (:by |yeKFqj7rX) (:text |b)
                    |l $ %{} :Leaf (:at 1650619392196) (:by |yeKFqj7rX) (:text |c)
                |j $ %{} :Expr (:at 1650622804347) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1650622804110) (:by |yeKFqj7rX) (:text |swap!)
                    |b $ %{} :Leaf (:at 1650622829391) (:by |yeKFqj7rX) (:text |*call-count)
                    |h $ %{} :Leaf (:at 1650622817209) (:by |yeKFqj7rX) (:text |inc)
                |l $ %{} :Expr (:at 1650619393293) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1650619395164) (:by |yeKFqj7rX) (:text |+)
                    |b $ %{} :Leaf (:at 1650619395564) (:by |yeKFqj7rX) (:text |a)
                    |h $ %{} :Leaf (:at 1650619395855) (:by |yeKFqj7rX) (:text |b)
                    |l $ %{} :Leaf (:at 1650619396424) (:by |yeKFqj7rX) (:text |c)
            :doc |
          |run-tests $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1607085848141) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1607085848141) (:by |yeKFqj7rX) (:text |defn)
                |j $ %{} :Leaf (:at 1607085848141) (:by |yeKFqj7rX) (:text |run-tests)
                |r $ %{} :Expr (:at 1607085848141) (:by |yeKFqj7rX)
                  :data $ {}
                |t $ %{} :Expr (:at 1610108335241) (:by |yeKFqj7rX)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1610108338004) (:by |yeKFqj7rX) (:text |reset!)
                    |T $ %{} :Leaf (:at 1610108335610) (:by |yeKFqj7rX) (:text |*quit-on-failure?)
                    |j $ %{} :Leaf (:at 1610108339385) (:by |yeKFqj7rX) (:text |true)
                |v $ %{} :Expr (:at 1607085851643) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1607085853014) (:by |yeKFqj7rX) (:text |test-gc)
                |x $ %{} :Expr (:at 1607085854244) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1607085866281) (:by |yeKFqj7rX) (:text |test-reset)
                |y $ %{} :Expr (:at 1607085867556) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1607085868925) (:by |yeKFqj7rX) (:text |test-write)
                |yT $ %{} :Expr (:at 1608008411254) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1608008413885) (:by |yeKFqj7rX) (:text |test-memof-call)
                |z $ %{} :Expr (:at 1650617054731) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1650617216228) (:by |yeKFqj7rX) (:text |test-memof1-call)
                |zD $ %{} :Expr (:at 1650617054731) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1650619369736) (:by |yeKFqj7rX) (:text |test-memof1-call-by)
                |zP $ %{} :Expr (:at 1650966456050) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1650966459401) (:by |yeKFqj7rX) (:text |test-memof1-as)
            :doc |
          |test-gc $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1594477902161) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1594478073953) (:by |yeKFqj7rX) (:text |deftest)
                |j $ %{} :Leaf (:at 1594477902161) (:by |yeKFqj7rX) (:text |test-gc)
                |r $ %{} :Expr (:at 1594477907580) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1594477908734) (:by |yeKFqj7rX) (:text |let)
                    |j $ %{} :Expr (:at 1594477908950) (:by |yeKFqj7rX)
                      :data $ {}
                        |j $ %{} :Expr (:at 1594477928108) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1594477929618) (:by |yeKFqj7rX) (:text |f1)
                            |j $ %{} :Expr (:at 1594477930667) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1594477930984) (:by |yeKFqj7rX) (:text |fn)
                                |j $ %{} :Expr (:at 1594477931574) (:by |yeKFqj7rX)
                                  :data $ {}
                                |r $ %{} :Leaf (:at 1607085912169) (:by |yeKFqj7rX) (:text |nil)
                    |n $ %{} :Expr (:at 1607086119454) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1607086122346) (:by |yeKFqj7rX) (:text |reset!)
                        |j $ %{} :Leaf (:at 1607086144908) (:by |yeKFqj7rX) (:text |*states)
                        |r $ %{} :Expr (:at 1607086125504) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1607086125504) (:by |yeKFqj7rX) (:text |memof/new-states)
                            |j $ %{} :Expr (:at 1607086125504) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1607086125504) (:by |yeKFqj7rX) (:text |{})
                    |r $ %{} :Expr (:at 1594477918114) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1594477923035) (:by |yeKFqj7rX) (:text |memof/write-record!)
                        |j $ %{} :Leaf (:at 1594477935876) (:by |yeKFqj7rX) (:text |*states)
                        |r $ %{} :Leaf (:at 1594477938359) (:by |yeKFqj7rX) (:text |f1)
                        |v $ %{} :Expr (:at 1594477939720) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1594477940032) (:by |yeKFqj7rX) (:text |[])
                            |j $ %{} :Leaf (:at 1594477940764) (:by |yeKFqj7rX) (:text |1)
                            |r $ %{} :Leaf (:at 1594477941064) (:by |yeKFqj7rX) (:text |2)
                            |v $ %{} :Leaf (:at 1594477941353) (:by |yeKFqj7rX) (:text |3)
                        |x $ %{} :Leaf (:at 1594477945721) (:by |yeKFqj7rX) (:text |6)
                    |v $ %{} :Expr (:at 1594477918114) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1594477923035) (:by |yeKFqj7rX) (:text |memof/write-record!)
                        |j $ %{} :Leaf (:at 1594477935876) (:by |yeKFqj7rX) (:text |*states)
                        |r $ %{} :Leaf (:at 1594477938359) (:by |yeKFqj7rX) (:text |f1)
                        |v $ %{} :Expr (:at 1594477939720) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1594477940032) (:by |yeKFqj7rX) (:text |[])
                            |j $ %{} :Leaf (:at 1594477940764) (:by |yeKFqj7rX) (:text |1)
                            |r $ %{} :Leaf (:at 1594477941064) (:by |yeKFqj7rX) (:text |2)
                        |x $ %{} :Leaf (:at 1594477945721) (:by |yeKFqj7rX) (:text |6)
                    |y $ %{} :Expr (:at 1594478009885) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1594478014082) (:by |yeKFqj7rX) (:text |testing)
                        |j $ %{} :Leaf (:at 1594478019911) (:by |yeKFqj7rX) (:text "|\"has entries")
                        |r $ %{} :Expr (:at 1594478022978) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1594478024043) (:by |yeKFqj7rX) (:text |is)
                            |j $ %{} :Expr (:at 1594478025557) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1594478026857) (:by |yeKFqj7rX) (:text |some?)
                                |j $ %{} :Expr (:at 1594478030548) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1594478035273) (:by |yeKFqj7rX) (:text |memof/access-record)
                                    |j $ %{} :Leaf (:at 1594478037974) (:by |yeKFqj7rX) (:text |*states)
                                    |r $ %{} :Leaf (:at 1594478040030) (:by |yeKFqj7rX) (:text |f1)
                                    |v $ %{} :Expr (:at 1594478040925) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1594478041195) (:by |yeKFqj7rX) (:text |[])
                                        |j $ %{} :Leaf (:at 1594478041625) (:by |yeKFqj7rX) (:text |1)
                                        |r $ %{} :Leaf (:at 1594478042078) (:by |yeKFqj7rX) (:text |2)
                    |yD $ %{} :Expr (:at 1594478058441) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1594478063178) (:by |yeKFqj7rX) (:text |memof/perform-gc!)
                        |j $ %{} :Leaf (:at 1594478065676) (:by |yeKFqj7rX) (:text |*states)
                    |yT $ %{} :Expr (:at 1594478009885) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1594478014082) (:by |yeKFqj7rX) (:text |testing)
                        |j $ %{} :Leaf (:at 1594478056791) (:by |yeKFqj7rX) (:text "|\"should be empty after GC")
                        |r $ %{} :Expr (:at 1594478022978) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1594478024043) (:by |yeKFqj7rX) (:text |is)
                            |j $ %{} :Expr (:at 1594478025557) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1594478481767) (:by |yeKFqj7rX) (:text |nil?)
                                |j $ %{} :Expr (:at 1594478030548) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1594478035273) (:by |yeKFqj7rX) (:text |memof/access-record)
                                    |j $ %{} :Leaf (:at 1594478037974) (:by |yeKFqj7rX) (:text |*states)
                                    |r $ %{} :Leaf (:at 1594478040030) (:by |yeKFqj7rX) (:text |f1)
                                    |v $ %{} :Expr (:at 1594478040925) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1594478041195) (:by |yeKFqj7rX) (:text |[])
                                        |j $ %{} :Leaf (:at 1594478041625) (:by |yeKFqj7rX) (:text |1)
                                        |r $ %{} :Leaf (:at 1594478042078) (:by |yeKFqj7rX) (:text |2)
                                        |v $ %{} :Leaf (:at 1594478575520) (:by |yeKFqj7rX) (:text |3)
                    |yX $ %{} :Expr (:at 1594478595678) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1594478595678) (:by |yeKFqj7rX) (:text |testing)
                        |j $ %{} :Leaf (:at 1594478613872) (:by |yeKFqj7rX) (:text "|\"used record should kept after GC")
                        |r $ %{} :Expr (:at 1594478595678) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1594478595678) (:by |yeKFqj7rX) (:text |is)
                            |j $ %{} :Expr (:at 1594478595678) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1594478595678) (:by |yeKFqj7rX) (:text |some?)
                                |j $ %{} :Expr (:at 1594478595678) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1594478595678) (:by |yeKFqj7rX) (:text |memof/access-record)
                                    |j $ %{} :Leaf (:at 1594478595678) (:by |yeKFqj7rX) (:text |*states)
                                    |r $ %{} :Leaf (:at 1594478595678) (:by |yeKFqj7rX) (:text |f1)
                                    |v $ %{} :Expr (:at 1594478595678) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1594478595678) (:by |yeKFqj7rX) (:text |[])
                                        |j $ %{} :Leaf (:at 1594478595678) (:by |yeKFqj7rX) (:text |1)
                                        |r $ %{} :Leaf (:at 1594478595678) (:by |yeKFqj7rX) (:text |2)
            :doc |
          |test-memof-call $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1608008415621) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1608008427179) (:by |yeKFqj7rX) (:text |deftest)
                |j $ %{} :Leaf (:at 1608008415621) (:by |yeKFqj7rX) (:text |test-memof-call)
                |v $ %{} :Expr (:at 1608008428892) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1608008429924) (:by |yeKFqj7rX) (:text |testing)
                    |j $ %{} :Leaf (:at 1608008437018) (:by |yeKFqj7rX) (:text "|\"usage of memof-call")
                    |r $ %{} :Expr (:at 1608008643815) (:by |yeKFqj7rX)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1608008644324) (:by |yeKFqj7rX) (:text |is)
                        |T $ %{} :Expr (:at 1608008649827) (:by |yeKFqj7rX)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1608008652165) (:by |yeKFqj7rX) (:text |with-cpu-time)
                            |T $ %{} :Expr (:at 1608008530469) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1608008530469) (:by |yeKFqj7rX) (:text |=)
                                |j $ %{} :Expr (:at 1608008530469) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1608008884272) (:by |yeKFqj7rX) (:text |memof-call)
                                    |j $ %{} :Leaf (:at 1608008530469) (:by |yeKFqj7rX) (:text |+)
                                    |r $ %{} :Leaf (:at 1608008530469) (:by |yeKFqj7rX) (:text |1)
                                    |v $ %{} :Leaf (:at 1608008530469) (:by |yeKFqj7rX) (:text |2)
                                    |x $ %{} :Leaf (:at 1608008530469) (:by |yeKFqj7rX) (:text |3)
                                |r $ %{} :Leaf (:at 1608008530469) (:by |yeKFqj7rX) (:text |6)
                    |v $ %{} :Expr (:at 1608008646396) (:by |yeKFqj7rX)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1608008646931) (:by |yeKFqj7rX) (:text |is)
                        |T $ %{} :Expr (:at 1608008658033) (:by |yeKFqj7rX)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1608008662908) (:by |yeKFqj7rX) (:text |with-cpu-time)
                            |T $ %{} :Expr (:at 1608008532644) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1608008532644) (:by |yeKFqj7rX) (:text |=)
                                |j $ %{} :Expr (:at 1608008532644) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1608008886868) (:by |yeKFqj7rX) (:text |memof-call)
                                    |j $ %{} :Leaf (:at 1608008532644) (:by |yeKFqj7rX) (:text |+)
                                    |r $ %{} :Leaf (:at 1608008532644) (:by |yeKFqj7rX) (:text |1)
                                    |v $ %{} :Leaf (:at 1608008532644) (:by |yeKFqj7rX) (:text |2)
                                    |x $ %{} :Leaf (:at 1608008532644) (:by |yeKFqj7rX) (:text |3)
                                |r $ %{} :Leaf (:at 1608008532644) (:by |yeKFqj7rX) (:text |6)
                    |x $ %{} :Expr (:at 1608091635396) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1608091663453) (:by |yeKFqj7rX) (:text |tick-calling-loop!)
                    |y $ %{} :Expr (:at 1608091664993) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1608091669535) (:by |yeKFqj7rX) (:text |reset-calling-caches!)
            :doc |
          |test-memof1-as $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1650966460076) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1650966495358) (:by |yeKFqj7rX) (:text |deftest)
                |b $ %{} :Leaf (:at 1650966460076) (:by |yeKFqj7rX) (:text |test-memof1-as)
                |l $ %{} :Expr (:at 1650966503251) (:by |yeKFqj7rX)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1650966504550) (:by |yeKFqj7rX) (:text |testing)
                    |L $ %{} :Leaf (:at 1650966523643) (:by |yeKFqj7rX) (:text "|\"memof1-as test")
                    |P $ %{} :Expr (:at 1650966525231) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650966525231) (:by |yeKFqj7rX) (:text |reset!)
                        |b $ %{} :Leaf (:at 1650966525231) (:by |yeKFqj7rX) (:text |*call-count)
                        |h $ %{} :Leaf (:at 1650966525231) (:by |yeKFqj7rX) (:text |0)
                    |T $ %{} :Expr (:at 1650966534592) (:by |yeKFqj7rX)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1650966535166) (:by |yeKFqj7rX) (:text |is)
                        |T $ %{} :Expr (:at 1650966473689) (:by |yeKFqj7rX)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1650966533875) (:by |yeKFqj7rX) (:text |=)
                            |L $ %{} :Leaf (:at 1650966475417) (:by |yeKFqj7rX) (:text |0)
                            |T $ %{} :Expr (:at 1650966467782) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1650966572708) (:by |yeKFqj7rX) (:text |once/memof1-as)
                                |b $ %{} :Leaf (:at 1650966469354) (:by |yeKFqj7rX) (:text |0)
                                |h $ %{} :Expr (:at 1650966481714) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1650966482454) (:by |yeKFqj7rX) (:text |do)
                                    |L $ %{} :Expr (:at 1650966558488) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1650966558962) (:by |yeKFqj7rX) (:text |swap!)
                                        |b $ %{} :Leaf (:at 1650966561293) (:by |yeKFqj7rX) (:text |*call-count)
                                        |h $ %{} :Leaf (:at 1650966561940) (:by |yeKFqj7rX) (:text |inc)
                                    |T $ %{} :Leaf (:at 1650966471089) (:by |yeKFqj7rX) (:text |0)
                    |X $ %{} :Expr (:at 1650966540766) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650966542910) (:by |yeKFqj7rX) (:text |is)
                        |b $ %{} :Expr (:at 1650966543310) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1650966544096) (:by |yeKFqj7rX) (:text |=)
                            |b $ %{} :Leaf (:at 1650966544745) (:by |yeKFqj7rX) (:text |1)
                            |h $ %{} :Leaf (:at 1650966550953) (:by |yeKFqj7rX) (:text |@*call-count)
                    |b $ %{} :Expr (:at 1650966534592) (:by |yeKFqj7rX)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1650966535166) (:by |yeKFqj7rX) (:text |is)
                        |T $ %{} :Expr (:at 1650966473689) (:by |yeKFqj7rX)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1650966533875) (:by |yeKFqj7rX) (:text |=)
                            |L $ %{} :Leaf (:at 1650966475417) (:by |yeKFqj7rX) (:text |0)
                            |T $ %{} :Expr (:at 1650966467782) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1650966576930) (:by |yeKFqj7rX) (:text |once/memof1-as)
                                |b $ %{} :Leaf (:at 1650966469354) (:by |yeKFqj7rX) (:text |0)
                                |h $ %{} :Expr (:at 1650966565776) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1650966565776) (:by |yeKFqj7rX) (:text |do)
                                    |b $ %{} :Expr (:at 1650966565776) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1650966565776) (:by |yeKFqj7rX) (:text |swap!)
                                        |b $ %{} :Leaf (:at 1650966565776) (:by |yeKFqj7rX) (:text |*call-count)
                                        |h $ %{} :Leaf (:at 1650966565776) (:by |yeKFqj7rX) (:text |inc)
                                    |h $ %{} :Leaf (:at 1650966565776) (:by |yeKFqj7rX) (:text |0)
                    |h $ %{} :Expr (:at 1650966552900) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650966552900) (:by |yeKFqj7rX) (:text |is)
                        |b $ %{} :Expr (:at 1650966552900) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1650966552900) (:by |yeKFqj7rX) (:text |=)
                            |b $ %{} :Leaf (:at 1650966552900) (:by |yeKFqj7rX) (:text |1)
                            |h $ %{} :Leaf (:at 1650966552900) (:by |yeKFqj7rX) (:text |@*call-count)
            :doc |
          |test-memof1-call $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1650617061060) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1650617062450) (:by |yeKFqj7rX) (:text |deftest)
                |b $ %{} :Leaf (:at 1650617211744) (:by |yeKFqj7rX) (:text |test-memof1-call)
                |h $ %{} :Expr (:at 1650617063546) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1650617063546) (:by |yeKFqj7rX) (:text |testing)
                    |b $ %{} :Leaf (:at 1650617220973) (:by |yeKFqj7rX) (:text "|\"usage of memof1-call")
                    |h $ %{} :Expr (:at 1650617063546) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650617063546) (:by |yeKFqj7rX) (:text |is)
                        |b $ %{} :Expr (:at 1650617063546) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1650617063546) (:by |yeKFqj7rX) (:text |=)
                            |b $ %{} :Expr (:at 1650617063546) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1650617301279) (:by |yeKFqj7rX) (:text |once/memof1-call)
                                |b $ %{} :Leaf (:at 1650617233726) (:by |yeKFqj7rX) (:text |add3)
                                |h $ %{} :Leaf (:at 1650617063546) (:by |yeKFqj7rX) (:text |1)
                                |l $ %{} :Leaf (:at 1650617063546) (:by |yeKFqj7rX) (:text |2)
                                |o $ %{} :Leaf (:at 1650617063546) (:by |yeKFqj7rX) (:text |3)
                            |h $ %{} :Leaf (:at 1650617063546) (:by |yeKFqj7rX) (:text |6)
                    |l $ %{} :Expr (:at 1650617063546) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650617063546) (:by |yeKFqj7rX) (:text |is)
                        |b $ %{} :Expr (:at 1650617063546) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1650617063546) (:by |yeKFqj7rX) (:text |=)
                            |b $ %{} :Expr (:at 1650617063546) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1650617298411) (:by |yeKFqj7rX) (:text |once/memof1-call)
                                |b $ %{} :Leaf (:at 1650617233726) (:by |yeKFqj7rX) (:text |add3)
                                |h $ %{} :Leaf (:at 1650617063546) (:by |yeKFqj7rX) (:text |1)
                                |l $ %{} :Leaf (:at 1650617063546) (:by |yeKFqj7rX) (:text |2)
                                |o $ %{} :Leaf (:at 1650617063546) (:by |yeKFqj7rX) (:text |3)
                            |h $ %{} :Leaf (:at 1650617063546) (:by |yeKFqj7rX) (:text |6)
                    |q $ %{} :Expr (:at 1650617063546) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650619687574) (:by |yeKFqj7rX) (:text |once/reset-memof1-caches!)
            :doc |
          |test-memof1-call-by $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1650619370844) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1650619377318) (:by |yeKFqj7rX) (:text |deftest)
                |b $ %{} :Leaf (:at 1650619370844) (:by |yeKFqj7rX) (:text |test-memof1-call-by)
                |h $ %{} :Expr (:at 1650619372140) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |testing)
                    |b $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text "|\"usage of memof1-call")
                    |e $ %{} :Expr (:at 1650622755248) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650622758171) (:by |yeKFqj7rX) (:text |reset!)
                        |b $ %{} :Leaf (:at 1650622762475) (:by |yeKFqj7rX) (:text |*call-count)
                        |h $ %{} :Leaf (:at 1650622767519) (:by |yeKFqj7rX) (:text |0)
                    |h $ %{} :Expr (:at 1650619372140) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |is)
                        |b $ %{} :Expr (:at 1650619372140) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |=)
                            |b $ %{} :Expr (:at 1650619372140) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1650619451319) (:by |yeKFqj7rX) (:text |once/memof1-call-by)
                                |X $ %{} :Leaf (:at 1650619472638) (:by |yeKFqj7rX) (:text "|\"a")
                                |b $ %{} :Leaf (:at 1650619385588) (:by |yeKFqj7rX) (:text |add3-key)
                                |h $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |1)
                                |l $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |2)
                                |o $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |3)
                            |h $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |6)
                    |j $ %{} :Expr (:at 1650622672953) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650622672953) (:by |yeKFqj7rX) (:text |is)
                        |b $ %{} :Expr (:at 1650622672953) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1650622672953) (:by |yeKFqj7rX) (:text |=)
                            |b $ %{} :Expr (:at 1650622672953) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1650622672953) (:by |yeKFqj7rX) (:text |once/memof1-call-by)
                                |b $ %{} :Leaf (:at 1650622672953) (:by |yeKFqj7rX) (:text |nil)
                                |h $ %{} :Leaf (:at 1650622672953) (:by |yeKFqj7rX) (:text |add3-key)
                                |l $ %{} :Leaf (:at 1650622672953) (:by |yeKFqj7rX) (:text |1)
                                |o $ %{} :Leaf (:at 1650622672953) (:by |yeKFqj7rX) (:text |2)
                                |q $ %{} :Leaf (:at 1650622672953) (:by |yeKFqj7rX) (:text |3)
                            |h $ %{} :Leaf (:at 1650622672953) (:by |yeKFqj7rX) (:text |6)
                    |l $ %{} :Expr (:at 1650619372140) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |is)
                        |b $ %{} :Expr (:at 1650619372140) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |=)
                            |b $ %{} :Expr (:at 1650619372140) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1650619447067) (:by |yeKFqj7rX) (:text |once/memof1-call-by)
                                |X $ %{} :Leaf (:at 1650619478218) (:by |yeKFqj7rX) (:text "|\"b")
                                |b $ %{} :Leaf (:at 1650619441833) (:by |yeKFqj7rX) (:text |add3-key)
                                |h $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |1)
                                |l $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |2)
                                |o $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |3)
                            |h $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |6)
                    |m $ %{} :Expr (:at 1650619372140) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |is)
                        |b $ %{} :Expr (:at 1650619372140) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |=)
                            |b $ %{} :Expr (:at 1650619372140) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1650619447067) (:by |yeKFqj7rX) (:text |once/memof1-call-by)
                                |X $ %{} :Leaf (:at 1650619478218) (:by |yeKFqj7rX) (:text "|\"b")
                                |b $ %{} :Leaf (:at 1650619441833) (:by |yeKFqj7rX) (:text |add3-key)
                                |h $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |1)
                                |l $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |2)
                                |o $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |3)
                            |h $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |6)
                    |mD $ %{} :Expr (:at 1650622847453) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650622847453) (:by |yeKFqj7rX) (:text |is)
                        |b $ %{} :Expr (:at 1650622847453) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1650622847453) (:by |yeKFqj7rX) (:text |=)
                            |b $ %{} :Leaf (:at 1650622850905) (:by |yeKFqj7rX) (:text |3)
                            |h $ %{} :Leaf (:at 1650622847453) (:by |yeKFqj7rX) (:text |@*call-count)
                    |mT $ %{} :Expr (:at 1650622679153) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650622683144) (:by |yeKFqj7rX) (:text |swap!)
                        |b $ %{} :Leaf (:at 1650622701124) (:by |yeKFqj7rX) (:text |once/*keyed-call-caches)
                        |h $ %{} :Leaf (:at 1650622716257) (:by |yeKFqj7rX) (:text |dissoc)
                        |l $ %{} :Leaf (:at 1650622718583) (:by |yeKFqj7rX) (:text |add3-key)
                    |n $ %{} :Expr (:at 1650619372140) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |is)
                        |b $ %{} :Expr (:at 1650619372140) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |=)
                            |b $ %{} :Expr (:at 1650619372140) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1650619447067) (:by |yeKFqj7rX) (:text |once/memof1-call-by)
                                |X $ %{} :Leaf (:at 1650619478218) (:by |yeKFqj7rX) (:text "|\"b")
                                |b $ %{} :Leaf (:at 1650619441833) (:by |yeKFqj7rX) (:text |add3-key)
                                |h $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |1)
                                |l $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |2)
                                |o $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |3)
                            |h $ %{} :Leaf (:at 1650619372140) (:by |yeKFqj7rX) (:text |6)
                    |o $ %{} :Expr (:at 1650622769958) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650622775673) (:by |yeKFqj7rX) (:text |is)
                        |b $ %{} :Expr (:at 1650622776022) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1650622776158) (:by |yeKFqj7rX) (:text |=)
                            |b $ %{} :Leaf (:at 1650622778479) (:by |yeKFqj7rX) (:text |4)
                            |h $ %{} :Leaf (:at 1650622783926) (:by |yeKFqj7rX) (:text |@*call-count)
                    |q $ %{} :Expr (:at 1650619695308) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650619695621) (:by |yeKFqj7rX) (:text |once/reset-memof1-caches!)
            :doc |
          |test-reset $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1600167721621) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1600167728836) (:by |yeKFqj7rX) (:text |deftest)
                |j $ %{} :Leaf (:at 1600167721621) (:by |yeKFqj7rX) (:text |test-reset)
                |r $ %{} :Expr (:at 1600167729825) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1600167729825) (:by |yeKFqj7rX) (:text |let)
                    |j $ %{} :Expr (:at 1600167729825) (:by |yeKFqj7rX)
                      :data $ {}
                        |j $ %{} :Expr (:at 1600167729825) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1600167729825) (:by |yeKFqj7rX) (:text |f1)
                            |j $ %{} :Expr (:at 1600167729825) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1600167729825) (:by |yeKFqj7rX) (:text |fn)
                                |j $ %{} :Expr (:at 1600167729825) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1600167729825) (:by |yeKFqj7rX) (:text |x)
                                |r $ %{} :Leaf (:at 1600167729825) (:by |yeKFqj7rX) (:text |x)
                    |o $ %{} :Expr (:at 1607086433143) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1607086434380) (:by |yeKFqj7rX) (:text |reset!)
                        |j $ %{} :Leaf (:at 1607086437476) (:by |yeKFqj7rX) (:text |*states)
                        |r $ %{} :Expr (:at 1607086440429) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1607086440429) (:by |yeKFqj7rX) (:text |memof/new-states)
                            |j $ %{} :Expr (:at 1607086440429) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1607086440429) (:by |yeKFqj7rX) (:text |{})
                    |u $ %{} :Expr (:at 1600167758645) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1600167758645) (:by |yeKFqj7rX) (:text |memof/write-record!)
                        |j $ %{} :Leaf (:at 1600167758645) (:by |yeKFqj7rX) (:text |*states)
                        |r $ %{} :Leaf (:at 1600167758645) (:by |yeKFqj7rX) (:text |f1)
                        |v $ %{} :Expr (:at 1600167758645) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1600167758645) (:by |yeKFqj7rX) (:text |[])
                            |j $ %{} :Leaf (:at 1600167758645) (:by |yeKFqj7rX) (:text |1)
                            |r $ %{} :Leaf (:at 1600167758645) (:by |yeKFqj7rX) (:text |2)
                        |x $ %{} :Leaf (:at 1600167758645) (:by |yeKFqj7rX) (:text |3)
                    |w $ %{} :Expr (:at 1600167771309) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1600167771309) (:by |yeKFqj7rX) (:text |testing)
                        |j $ %{} :Leaf (:at 1600167784765) (:by |yeKFqj7rX) (:text "|\"should have some entries")
                        |r $ %{} :Expr (:at 1600167771309) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1600167771309) (:by |yeKFqj7rX) (:text |is)
                            |j $ %{} :Expr (:at 1600167771309) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1607086451168) (:by |yeKFqj7rX) (:text |>)
                                |r $ %{} :Expr (:at 1600167771309) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1600167771309) (:by |yeKFqj7rX) (:text |count)
                                    |j $ %{} :Expr (:at 1600167771309) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1600167771309) (:by |yeKFqj7rX) (:text |:entries)
                                        |j $ %{} :Expr (:at 1607086463757) (:by |yeKFqj7rX)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1607086465164) (:by |yeKFqj7rX) (:text |deref)
                                            |T $ %{} :Leaf (:at 1607086463633) (:by |yeKFqj7rX) (:text |*states)
                                |v $ %{} :Leaf (:at 1607086452830) (:by |yeKFqj7rX) (:text |0)
                    |y $ %{} :Expr (:at 1600167729825) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1600167741818) (:by |yeKFqj7rX) (:text |memof/reset-entries!)
                        |j $ %{} :Leaf (:at 1600167729825) (:by |yeKFqj7rX) (:text |*states)
                    |yT $ %{} :Expr (:at 1600167729825) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1600167729825) (:by |yeKFqj7rX) (:text |testing)
                        |j $ %{} :Leaf (:at 1600167729825) (:by |yeKFqj7rX) (:text "|\"should have two entries")
                        |r $ %{} :Expr (:at 1600167729825) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1600167729825) (:by |yeKFqj7rX) (:text |is)
                            |j $ %{} :Expr (:at 1600167729825) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1607086454944) (:by |yeKFqj7rX) (:text |=)
                                |f $ %{} :Leaf (:at 1607086456278) (:by |yeKFqj7rX) (:text |0)
                                |r $ %{} :Expr (:at 1600167729825) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1600167729825) (:by |yeKFqj7rX) (:text |count)
                                    |j $ %{} :Expr (:at 1600167729825) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1600167729825) (:by |yeKFqj7rX) (:text |:entries)
                                        |j $ %{} :Expr (:at 1607086467541) (:by |yeKFqj7rX)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1607086468642) (:by |yeKFqj7rX) (:text |deref)
                                            |T $ %{} :Leaf (:at 1607086467299) (:by |yeKFqj7rX) (:text |*states)
            :doc |
          |test-write $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1594476836193) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1594476841594) (:by |yeKFqj7rX) (:text |deftest)
                |j $ %{} :Leaf (:at 1594476836193) (:by |yeKFqj7rX) (:text |test-write)
                |r $ %{} :Expr (:at 1594476864930) (:by |yeKFqj7rX)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1594476865614) (:by |yeKFqj7rX) (:text |let)
                    |L $ %{} :Expr (:at 1594476865817) (:by |yeKFqj7rX)
                      :data $ {}
                        |j $ %{} :Expr (:at 1594476934657) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1594476937601) (:by |yeKFqj7rX) (:text |f1)
                            |j $ %{} :Expr (:at 1594476938427) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1594476940935) (:by |yeKFqj7rX) (:text |fn)
                                |j $ %{} :Expr (:at 1594476941214) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1594476947383) (:by |yeKFqj7rX) (:text |x)
                                |r $ %{} :Leaf (:at 1594476949044) (:by |yeKFqj7rX) (:text |x)
                        |r $ %{} :Expr (:at 1594476934657) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1594477842753) (:by |yeKFqj7rX) (:text |f2)
                            |j $ %{} :Expr (:at 1594476938427) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1594476940935) (:by |yeKFqj7rX) (:text |fn)
                                |j $ %{} :Expr (:at 1594476941214) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1594476947383) (:by |yeKFqj7rX) (:text |x)
                                |r $ %{} :Leaf (:at 1594476949044) (:by |yeKFqj7rX) (:text |x)
                    |M $ %{} :Expr (:at 1607086558851) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1607086559776) (:by |yeKFqj7rX) (:text |reset!)
                        |j $ %{} :Leaf (:at 1607086561198) (:by |yeKFqj7rX) (:text |*states)
                        |r $ %{} :Expr (:at 1607086564293) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1607086564293) (:by |yeKFqj7rX) (:text |memof/new-states)
                            |j $ %{} :Expr (:at 1607086564293) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1607086564293) (:by |yeKFqj7rX) (:text |{})
                    |N $ %{} :Expr (:at 1594477972965) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1594477972965) (:by |yeKFqj7rX) (:text |testing)
                        |j $ %{} :Leaf (:at 1594477991414) (:by |yeKFqj7rX) (:text "|\"gets nil before writing")
                        |r $ %{} :Expr (:at 1594477972965) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1594477972965) (:by |yeKFqj7rX) (:text |is)
                            |j $ %{} :Expr (:at 1594477972965) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1594477978053) (:by |yeKFqj7rX) (:text |nil?)
                                |r $ %{} :Expr (:at 1594477972965) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1594477972965) (:by |yeKFqj7rX) (:text |memof/access-record)
                                    |j $ %{} :Leaf (:at 1594477972965) (:by |yeKFqj7rX) (:text |*states)
                                    |r $ %{} :Leaf (:at 1594477972965) (:by |yeKFqj7rX) (:text |f1)
                                    |v $ %{} :Expr (:at 1594477972965) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1594477972965) (:by |yeKFqj7rX) (:text |[])
                                        |j $ %{} :Leaf (:at 1594477972965) (:by |yeKFqj7rX) (:text |1)
                                        |r $ %{} :Leaf (:at 1594477972965) (:by |yeKFqj7rX) (:text |2)
                    |P $ %{} :Expr (:at 1594476923999) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1594477357575) (:by |yeKFqj7rX) (:text |memof/write-record!)
                        |b $ %{} :Leaf (:at 1594477340122) (:by |yeKFqj7rX) (:text |*states)
                        |j $ %{} :Leaf (:at 1594476951315) (:by |yeKFqj7rX) (:text |f1)
                        |r $ %{} :Expr (:at 1594476951930) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1594476952155) (:by |yeKFqj7rX) (:text |[])
                            |j $ %{} :Leaf (:at 1594476954017) (:by |yeKFqj7rX) (:text |1)
                            |r $ %{} :Leaf (:at 1594476954606) (:by |yeKFqj7rX) (:text |2)
                        |v $ %{} :Leaf (:at 1594476958049) (:by |yeKFqj7rX) (:text |3)
                    |T $ %{} :Expr (:at 1594476836193) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1594476843378) (:by |yeKFqj7rX) (:text |testing)
                        |b $ %{} :Leaf (:at 1594477325264) (:by |yeKFqj7rX) (:text "|\"access written record")
                        |j $ %{} :Expr (:at 1594476960761) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1594476961099) (:by |yeKFqj7rX) (:text |is)
                            |j $ %{} :Expr (:at 1594476962175) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1594476962278) (:by |yeKFqj7rX) (:text |=)
                                |j $ %{} :Leaf (:at 1594476963726) (:by |yeKFqj7rX) (:text |3)
                                |r $ %{} :Expr (:at 1594476965065) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1594476977441) (:by |yeKFqj7rX) (:text |memof/access-record)
                                    |b $ %{} :Leaf (:at 1594477343421) (:by |yeKFqj7rX) (:text |*states)
                                    |j $ %{} :Leaf (:at 1594476979592) (:by |yeKFqj7rX) (:text |f1)
                                    |r $ %{} :Expr (:at 1594476979994) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1594476980346) (:by |yeKFqj7rX) (:text |[])
                                        |j $ %{} :Leaf (:at 1594476980735) (:by |yeKFqj7rX) (:text |1)
                                        |r $ %{} :Leaf (:at 1594476981035) (:by |yeKFqj7rX) (:text |2)
                    |j $ %{} :Expr (:at 1594477838047) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1594477838047) (:by |yeKFqj7rX) (:text |memof/write-record!)
                        |j $ %{} :Leaf (:at 1594477838047) (:by |yeKFqj7rX) (:text |*states)
                        |r $ %{} :Leaf (:at 1594477844998) (:by |yeKFqj7rX) (:text |f2)
                        |v $ %{} :Expr (:at 1594477838047) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1594477838047) (:by |yeKFqj7rX) (:text |[])
                            |j $ %{} :Leaf (:at 1594477838047) (:by |yeKFqj7rX) (:text |1)
                            |r $ %{} :Leaf (:at 1594477838047) (:by |yeKFqj7rX) (:text |2)
                        |x $ %{} :Leaf (:at 1594477838047) (:by |yeKFqj7rX) (:text |3)
                    |r $ %{} :Expr (:at 1594477846696) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1594477848162) (:by |yeKFqj7rX) (:text |testing)
                        |j $ %{} :Leaf (:at 1594477856508) (:by |yeKFqj7rX) (:text "|\"should have two entries")
                        |r $ %{} :Expr (:at 1594477857444) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1594477858890) (:by |yeKFqj7rX) (:text |is)
                            |j $ %{} :Expr (:at 1594477859073) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1594477859184) (:by |yeKFqj7rX) (:text |=)
                                |j $ %{} :Leaf (:at 1594477859624) (:by |yeKFqj7rX) (:text |2)
                                |r $ %{} :Expr (:at 1594477860562) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1594477861796) (:by |yeKFqj7rX) (:text |count)
                                    |j $ %{} :Expr (:at 1594477864087) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1594477865661) (:by |yeKFqj7rX) (:text |:entries)
                                        |T $ %{} :Expr (:at 1607086570970) (:by |yeKFqj7rX)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1607086572084) (:by |yeKFqj7rX) (:text |deref)
                                            |T $ %{} :Leaf (:at 1607086570494) (:by |yeKFqj7rX) (:text |*states)
                    |v $ %{} :Expr (:at 1594478778172) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1594478778172) (:by |yeKFqj7rX) (:text |memof/write-record!)
                        |j $ %{} :Leaf (:at 1594478778172) (:by |yeKFqj7rX) (:text |*states)
                        |r $ %{} :Leaf (:at 1594478778172) (:by |yeKFqj7rX) (:text |f2)
                        |v $ %{} :Expr (:at 1594478778172) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1594478778172) (:by |yeKFqj7rX) (:text |[])
                            |j $ %{} :Leaf (:at 1594478778172) (:by |yeKFqj7rX) (:text |1)
                            |r $ %{} :Leaf (:at 1594478778172) (:by |yeKFqj7rX) (:text |2)
                        |x $ %{} :Leaf (:at 1594478781406) (:by |yeKFqj7rX) (:text |2)
                    |x $ %{} :Expr (:at 1594478802136) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1594478802136) (:by |yeKFqj7rX) (:text |testing)
                        |j $ %{} :Leaf (:at 1594478820424) (:by |yeKFqj7rX) (:text "|\"overwrites record")
                        |r $ %{} :Expr (:at 1594478802136) (:by |yeKFqj7rX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1594478802136) (:by |yeKFqj7rX) (:text |is)
                            |j $ %{} :Expr (:at 1594478802136) (:by |yeKFqj7rX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1594478802136) (:by |yeKFqj7rX) (:text |=)
                                |j $ %{} :Leaf (:at 1594478823517) (:by |yeKFqj7rX) (:text |2)
                                |r $ %{} :Expr (:at 1594478802136) (:by |yeKFqj7rX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1594478802136) (:by |yeKFqj7rX) (:text |memof/access-record)
                                    |j $ %{} :Leaf (:at 1594478802136) (:by |yeKFqj7rX) (:text |*states)
                                    |r $ %{} :Leaf (:at 1594478844425) (:by |yeKFqj7rX) (:text |f2)
                                    |v $ %{} :Expr (:at 1594478802136) (:by |yeKFqj7rX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1594478802136) (:by |yeKFqj7rX) (:text |[])
                                        |j $ %{} :Leaf (:at 1594478802136) (:by |yeKFqj7rX) (:text |1)
                                        |r $ %{} :Leaf (:at 1594478802136) (:by |yeKFqj7rX) (:text |2)
                    |y $ %{} :Expr (:at 1608091679483) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1608091685185) (:by |yeKFqj7rX) (:text |memof/new-loop!)
                        |j $ %{} :Leaf (:at 1608091690147) (:by |yeKFqj7rX) (:text |*states)
            :doc |
        :ns $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1594475851792) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1594475851792) (:by |yeKFqj7rX) (:text |ns)
              |j $ %{} :Leaf (:at 1594475851792) (:by |yeKFqj7rX) (:text |memof.test)
              |r $ %{} :Expr (:at 1594476805954) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1594476806822) (:by |yeKFqj7rX) (:text |:require)
                  |j $ %{} :Expr (:at 1594476807045) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1594476807285) (:by |yeKFqj7rX) (:text |[])
                      |j $ %{} :Leaf (:at 1607079619733) (:by |yeKFqj7rX) (:text |calcit-test.core)
                      |r $ %{} :Leaf (:at 1594476814509) (:by |yeKFqj7rX) (:text |:refer)
                      |v $ %{} :Expr (:at 1594476814727) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1594476814958) (:by |yeKFqj7rX) (:text |[])
                          |j $ %{} :Leaf (:at 1594476819019) (:by |yeKFqj7rX) (:text |deftest)
                          |r $ %{} :Leaf (:at 1594476820327) (:by |yeKFqj7rX) (:text |testing)
                          |v $ %{} :Leaf (:at 1594476820696) (:by |yeKFqj7rX) (:text |is)
                          |x $ %{} :Leaf (:at 1610084024944) (:by |yeKFqj7rX) (:text |*quit-on-failure?)
                  |r $ %{} :Expr (:at 1594476875256) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1594476875560) (:by |yeKFqj7rX) (:text |[])
                      |j $ %{} :Leaf (:at 1594476884203) (:by |yeKFqj7rX) (:text |memof.core)
                      |r $ %{} :Leaf (:at 1594476885670) (:by |yeKFqj7rX) (:text |:as)
                      |v $ %{} :Leaf (:at 1594476886437) (:by |yeKFqj7rX) (:text |memof)
                  |t $ %{} :Expr (:at 1610083913938) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1610083914615) (:by |yeKFqj7rX) (:text |[])
                      |j $ %{} :Leaf (:at 1610083946925) (:by |yeKFqj7rX) (:text |lilac.core)
                      |r $ %{} :Leaf (:at 1610083916856) (:by |yeKFqj7rX) (:text |:refer)
                      |v $ %{} :Expr (:at 1610083917005) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1610083917226) (:by |yeKFqj7rX) (:text |[])
                          |j $ %{} :Leaf (:at 1610083920204) (:by |yeKFqj7rX) (:text |*in-dev?)
                          |r $ %{} :Leaf (:at 1610083923809) (:by |yeKFqj7rX) (:text |validate-lilac)
                  |v $ %{} :Expr (:at 1608008767072) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1608008767417) (:by |yeKFqj7rX) (:text |[])
                      |j $ %{} :Leaf (:at 1608008771045) (:by |yeKFqj7rX) (:text |memof.alias)
                      |r $ %{} :Leaf (:at 1608008772209) (:by |yeKFqj7rX) (:text |:refer)
                      |v $ %{} :Expr (:at 1608008772407) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1608008772549) (:by |yeKFqj7rX) (:text |[])
                          |j $ %{} :Leaf (:at 1608008775268) (:by |yeKFqj7rX) (:text |memof-call)
                          |r $ %{} :Leaf (:at 1608091652370) (:by |yeKFqj7rX) (:text |reset-calling-caches!)
                          |v $ %{} :Leaf (:at 1608091661747) (:by |yeKFqj7rX) (:text |tick-calling-loop!)
                  |w $ %{} :Expr (:at 1650617077365) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650617079091) (:by |yeKFqj7rX) (:text |memof.once)
                      |b $ %{} :Leaf (:at 1650617082186) (:by |yeKFqj7rX) (:text |:as)
                      |h $ %{} :Leaf (:at 1650617083437) (:by |yeKFqj7rX) (:text |once)
          :doc |
  :users $ {}
    |yeKFqj7rX $ {} (:avatar nil) (:id |yeKFqj7rX) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
