
{}
  :configs $ {} (:compact-output? true) (:extension |.cljs) (:init-fn |memof.main/main!) (:local-storage-key |calcit-storage) (:output |src) (:port 6001) (:reload-fn |memof.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.8)
    :modules $ [] |calcit-test/compact.cirru |lilac/compact.cirru
  :entries $ {}
  :ir $ {} (:package |memof)
    :files $ {}
      |memof.alias $ {}
        :configs $ {}
        :defs $ {}
          |*memof-call-states $ {} (:at 1608008325323) (:by |yeKFqj7rX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1608008328412) (:by |yeKFqj7rX) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1608008736730) (:by |yeKFqj7rX) (:text |*memof-call-states) (:type :leaf)
              |r $ {} (:at 1608008346000) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608008741664) (:by |yeKFqj7rX) (:text |memof/new-states) (:type :leaf)
                  |j $ {} (:at 1608008346000) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608008346000) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
          |memof-call $ {} (:at 1608008121307) (:by |yeKFqj7rX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1608008121307) (:by |yeKFqj7rX) (:text |defn) (:type :leaf)
              |j $ {} (:at 1608008723389) (:by |yeKFqj7rX) (:text |memof-call) (:type :leaf)
              |r $ {} (:at 1608008121307) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608008126617) (:by |yeKFqj7rX) (:text |f) (:type :leaf)
                  |j $ {} (:at 1608008128710) (:by |yeKFqj7rX) (:text |&) (:type :leaf)
                  |r $ {} (:at 1608008130220) (:by |yeKFqj7rX) (:text |args) (:type :leaf)
              |v $ {} (:at 1608008157285) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1608008222307) (:by |yeKFqj7rX) (:text |&let) (:type :leaf)
                  |T $ {} (:at 1608008160314) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608008159648) (:by |yeKFqj7rX) (:text |v) (:type :leaf)
                      |j $ {} (:at 1608008156924) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608008755860) (:by |yeKFqj7rX) (:text |memof/access-record) (:type :leaf)
                          |j $ {} (:at 1608008360339) (:by |yeKFqj7rX) (:text |*memof-call-states) (:type :leaf)
                          |r $ {} (:at 1608008214553) (:by |yeKFqj7rX) (:text |f) (:type :leaf)
                          |v $ {} (:at 1608008370332) (:by |yeKFqj7rX) (:text |args) (:type :leaf)
                  |j $ {} (:at 1608008161454) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608008161915) (:by |yeKFqj7rX) (:text |if) (:type :leaf)
                      |j $ {} (:at 1608008173869) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608008162915) (:by |yeKFqj7rX) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1608008169065) (:by |yeKFqj7rX) (:text |v) (:type :leaf)
                      |p $ {} (:at 1608009001823) (:by |yeKFqj7rX) (:text |v) (:type :leaf)
                      |v $ {} (:at 1608008193350) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608008203307) (:by |yeKFqj7rX) (:text |&let) (:type :leaf)
                          |j $ {} (:at 1608008203749) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608008208095) (:by |yeKFqj7rX) (:text |result) (:type :leaf)
                              |j $ {} (:at 1608008208330) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608008210635) (:by |yeKFqj7rX) (:text |f) (:type :leaf)
                                  |j $ {} (:at 1608008216478) (:by |yeKFqj7rX) (:text |&) (:type :leaf)
                                  |r $ {} (:at 1608008217242) (:by |yeKFqj7rX) (:text |args) (:type :leaf)
                          |r $ {} (:at 1608008219514) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608008758625) (:by |yeKFqj7rX) (:text |memof/write-record!) (:type :leaf)
                              |b $ {} (:at 1608008363440) (:by |yeKFqj7rX) (:text |*memof-call-states) (:type :leaf)
                              |j $ {} (:at 1608008364454) (:by |yeKFqj7rX) (:text |f) (:type :leaf)
                              |r $ {} (:at 1608008367381) (:by |yeKFqj7rX) (:text |args) (:type :leaf)
                              |v $ {} (:at 1608008392241) (:by |yeKFqj7rX) (:text |result) (:type :leaf)
                          |v $ {} (:at 1608008395750) (:by |yeKFqj7rX) (:text |result) (:type :leaf)
          |reset-calling-caches! $ {} (:at 1608008805393) (:by |yeKFqj7rX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1608008807418) (:by |yeKFqj7rX) (:text |defn) (:type :leaf)
              |j $ {} (:at 1608090781444) (:by |yeKFqj7rX) (:text |reset-calling-caches!) (:type :leaf)
              |r $ {} (:at 1608008805393) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
              |v $ {} (:at 1608008816956) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608008852708) (:by |yeKFqj7rX) (:text |memof/reset-entries!) (:type :leaf)
                  |j $ {} (:at 1608008857814) (:by |yeKFqj7rX) (:text |*memof-call-states) (:type :leaf)
          |tick-calling-loop! $ {} (:at 1608090797792) (:by |yeKFqj7rX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1608090797792) (:by |yeKFqj7rX) (:text |defn) (:type :leaf)
              |j $ {} (:at 1608090816583) (:by |yeKFqj7rX) (:text |tick-calling-loop!) (:type :leaf)
              |r $ {} (:at 1608090797792) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
              |v $ {} (:at 1608090817621) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608090827250) (:by |yeKFqj7rX) (:text |memof/new-loop!) (:type :leaf)
                  |j $ {} (:at 1608090831878) (:by |yeKFqj7rX) (:text |*memof-call-states) (:type :leaf)
        :ns $ {} (:at 1608008712000) (:by |yeKFqj7rX) (:type :expr)
          :data $ {}
            |T $ {} (:at 1608008712000) (:by |yeKFqj7rX) (:text |ns) (:type :leaf)
            |j $ {} (:at 1608008712000) (:by |yeKFqj7rX) (:text |memof.alias) (:type :leaf)
            |r $ {} (:at 1608008743308) (:by |yeKFqj7rX) (:type :expr)
              :data $ {}
                |T $ {} (:at 1608008743885) (:by |yeKFqj7rX) (:text |:require) (:type :leaf)
                |j $ {} (:at 1608008744198) (:by |yeKFqj7rX) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1608008744455) (:by |yeKFqj7rX) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1608008747463) (:by |yeKFqj7rX) (:text |memof.core) (:type :leaf)
                    |r $ {} (:at 1608008749455) (:by |yeKFqj7rX) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1608008752272) (:by |yeKFqj7rX) (:text |memof) (:type :leaf)
        :proc $ {} (:at 1608008712000) (:by |yeKFqj7rX) (:type :expr)
          :data $ {}
      |memof.core $ {}
        :configs $ {}
        :defs $ {}
          |*removed-used $ {} (:at 1607086050653) (:by |yeKFqj7rX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1607086052485) (:by |yeKFqj7rX) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1607086050653) (:by |yeKFqj7rX) (:text |*removed-used) (:type :leaf)
              |r $ {} (:at 1607086050653) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607086053712) (:by |yeKFqj7rX) (:text |[]) (:type :leaf)
          |*verbose? $ {} (:at 1596124818505) (:by |yeKFqj7rX) (:id |p3ZVG21ZTe) (:type :expr)
            :data $ {}
              |T $ {} (:at 1608007967838) (:by |yeKFqj7rX) (:id |tHrAx_trP4) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1608007964592) (:by |yeKFqj7rX) (:text |*verbose?) (:type :leaf)
              |v $ {} (:at 1607081023837) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607081025440) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                  |j $ {} (:at 1607081033697) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1607081034295) (:by |yeKFqj7rX) (:text |=) (:type :leaf)
                      |L $ {} (:at 1607081035807) (:by |yeKFqj7rX) (:text "|\"true") (:type :leaf)
                      |T $ {} (:at 1607081026586) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607081027983) (:by |yeKFqj7rX) (:text |get-env) (:type :leaf)
                          |j $ {} (:at 1607081032022) (:by |yeKFqj7rX) (:text "|\"memofVerbose") (:type :leaf)
                  |r $ {} (:at 1607081039630) (:by |yeKFqj7rX) (:text |false) (:type :leaf)
          |access-record $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |NK2AwoppsrY) (:type :expr)
            :data $ {}
              |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |d8KgwA2rn0J) (:text |defn) (:type :leaf)
              |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |q_Lsrb0Ddk7) (:text |access-record) (:type :leaf)
              |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |GqzFp8_CyNZ) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1594443515888) (:by |yeKFqj7rX) (:id |7hh4WiPtP) (:text |*states) (:type :leaf)
                  |L $ {} (:at 1594314760692) (:by |yeKFqj7rX) (:id |-C8-OAObg) (:text |f) (:type :leaf)
                  |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |_QXJDQddy0Z) (:text |params) (:type :leaf)
              |v $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |HuURWALPZUm) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |3wzaRzDeSiO) (:text |let) (:type :leaf)
                  |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |IYV-ZxIcjs0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |QO9KdJWNSYa) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1594443100260) (:by |yeKFqj7rX) (:id |028aCdVFEKH) (:text |entries) (:type :leaf)
                          |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |eeHbNH43ouo) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1607086189731) (:by |yeKFqj7rX) (:text |:entries) (:type :leaf)
                              |T $ {} (:at 1607086191200) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1607086192423) (:by |yeKFqj7rX) (:text |deref) (:type :leaf)
                                  |T $ {} (:at 1607086190983) (:by |yeKFqj7rX) (:id |d-KlY_3lZj5) (:text |*states) (:type :leaf)
                      |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |fpsRd_tV2fH) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |iIncgBq7RK1) (:text |the-loop) (:type :leaf)
                          |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |sB_NQGpE7jq) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1607086194940) (:by |yeKFqj7rX) (:text |:loop) (:type :leaf)
                              |T $ {} (:at 1607086196131) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1607086197487) (:by |yeKFqj7rX) (:text |deref) (:type :leaf)
                                  |T $ {} (:at 1607086195987) (:by |yeKFqj7rX) (:id |ILbOkyU6vD-) (:text |*states) (:type :leaf)
                  |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |iabbZGX6KyZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |sROH51KzXlS) (:text |if) (:type :leaf)
                      |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |lQ8qtNfgZtn) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |JFYDZ-Zkpkh0) (:text |contains?) (:type :leaf)
                          |j $ {} (:at 1594443104157) (:by |yeKFqj7rX) (:id |2ppg1_-c3WP1) (:text |entries) (:type :leaf)
                          |n $ {} (:at 1594314784041) (:by |yeKFqj7rX) (:id |veJy3Rso-) (:text |f) (:type :leaf)
                      |r $ {} (:at 1594401678822) (:by |yeKFqj7rX) (:id |i2KMSY6LI) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1594401679583) (:by |yeKFqj7rX) (:id |eP69K4EZP) (:text |if) (:type :leaf)
                          |L $ {} (:at 1594401685461) (:by |yeKFqj7rX) (:id |7-j_a0QNPX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1594401685461) (:by |yeKFqj7rX) (:id |EnHyF9z8qu) (:text |contains?) (:type :leaf)
                              |j $ {} (:at 1594401685461) (:by |yeKFqj7rX) (:id |b3cajI33Y8) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1594443111775) (:by |yeKFqj7rX) (:id |59MzbQRMmV) (:text |:records) (:type :leaf)
                                  |j $ {} (:at 1594401685461) (:by |yeKFqj7rX) (:id |cb7jPHcddY) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1594401685461) (:by |yeKFqj7rX) (:id |UQsS1Acc_3) (:text |get) (:type :leaf)
                                      |j $ {} (:at 1594443108526) (:by |yeKFqj7rX) (:id |YM_UaOPhzg) (:text |entries) (:type :leaf)
                                      |r $ {} (:at 1594401685461) (:by |yeKFqj7rX) (:id |u84mpSh8zf) (:text |f) (:type :leaf)
                              |r $ {} (:at 1594401685461) (:by |yeKFqj7rX) (:id |6JfAonb4-J) (:text |params) (:type :leaf)
                          |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |wld3jWgD7u3_) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |HUZBidz6fN1u) (:text |do) (:type :leaf)
                              |j $ {} (:at 1594228126141) (:by |yeKFqj7rX) (:id |mOzZx6H5W) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1594228128915) (:by |yeKFqj7rX) (:id |HGbXeIlPNc) (:text |swap!) (:type :leaf)
                                  |L $ {} (:at 1594443523061) (:by |yeKFqj7rX) (:id |URTrqWUB_7) (:text |*states) (:type :leaf)
                                  |P $ {} (:at 1594401736392) (:by |yeKFqj7rX) (:id |GjNnmCjA6) (:text |update-in) (:type :leaf)
                                  |R $ {} (:at 1594401738195) (:by |yeKFqj7rX) (:id |Geqq88pft) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1594401738317) (:by |yeKFqj7rX) (:id |es3YXVFzq) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1594443117302) (:by |yeKFqj7rX) (:id |xKVyRcRzoa) (:text |:entries) (:type :leaf)
                                      |r $ {} (:at 1594401741975) (:by |yeKFqj7rX) (:id |azlQBnsM-S) (:text |f) (:type :leaf)
                                  |T $ {} (:at 1594228132137) (:by |yeKFqj7rX) (:id |PUcvLodHe) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1594228132711) (:by |yeKFqj7rX) (:id |Tr0Ig-dCEE) (:text |fn) (:type :leaf)
                                      |L $ {} (:at 1594228132921) (:by |yeKFqj7rX) (:id |xiS5P6OKXW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1594443127189) (:by |yeKFqj7rX) (:id |avwCDiVvMY) (:text |f-info) (:type :leaf)
                                      |T $ {} (:at 1594228141958) (:by |yeKFqj7rX) (:id |97KoevniXp) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1594228142684) (:by |yeKFqj7rX) (:id |Xotl3R-h3) (:text |->) (:type :leaf)
                                          |L $ {} (:at 1594401783628) (:by |yeKFqj7rX) (:id |jN076vvYmQ) (:text |f-info) (:type :leaf)
                                          |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |b91V9mBK6fgN) (:type :expr)
                                            :data $ {}
                                              |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |4slAdSHZF0r7) (:text |update-in) (:type :leaf)
                                              |v $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |BiGgMxcuL2SQ) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |CYZ1NvnwF1y6) (:text |[]) (:type :leaf)
                                                  |p $ {} (:at 1594443139065) (:by |yeKFqj7rX) (:id |umMpbTZra) (:text |:records) (:type :leaf)
                                                  |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |3wYDRVkOo2de) (:text |params) (:type :leaf)
                                              |x $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |Q63Rx903CTuk) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |QpCHMXVJ9ZAk) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |fHtYtUBNemiy) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1594443143148) (:by |yeKFqj7rX) (:id |oIpAeH_ZGH04) (:text |record) (:type :leaf)
                                                  |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |xrrhlgyg9jgK) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |AIQQC7nYSvNW) (:text |->) (:type :leaf)
                                                      |j $ {} (:at 1594443145550) (:by |yeKFqj7rX) (:id |tsvTROXrXZ_e) (:text |record) (:type :leaf)
                                                      |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |Q6uIc9pTR-lD) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |afK7wQNPauE0) (:text |assoc) (:type :leaf)
                                                          |j $ {} (:at 1594489101460) (:by |yeKFqj7rX) (:id |ejp0sJ8bkLOI) (:text |:last-hit-loop) (:type :leaf)
                                                          |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |QcKA8gL4XUwI) (:text |the-loop) (:type :leaf)
                                                      |v $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |-4sU_idM4tCr) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |M3THZ98DnK2v) (:text |update) (:type :leaf)
                                                          |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |f7B--qLMavmE) (:text |:hit-times) (:type :leaf)
                                                          |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |PDwvVX6454YS) (:text |inc) (:type :leaf)
                                          |j $ {} (:at 1594228166147) (:by |yeKFqj7rX) (:id |vZHiMyJId) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1594401791675) (:by |yeKFqj7rX) (:id |vZHiMyJIdleaf) (:text |update) (:type :leaf)
                                              |f $ {} (:at 1594401797114) (:by |yeKFqj7rX) (:id |I6eemkB9st) (:text |:hit-times) (:type :leaf)
                                              |r $ {} (:at 1594228178217) (:by |yeKFqj7rX) (:id |1i5WVCz50) (:text |inc) (:type :leaf)
                              |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |tP4VMEFwvEE3) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1594314871890) (:by |yeKFqj7rX) (:id |xJkJxtwG_oLB) (:text |get-in) (:type :leaf)
                                  |j $ {} (:at 1594443152710) (:by |yeKFqj7rX) (:id |Pcnkqb4kNtv8) (:text |entries) (:type :leaf)
                                  |r $ {} (:at 1594314875244) (:by |yeKFqj7rX) (:id |X8bGWW59-) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1594314875866) (:by |yeKFqj7rX) (:id |DB9R1M0q2S) (:text |[]) (:type :leaf)
                                      |L $ {} (:at 1594314876240) (:by |yeKFqj7rX) (:id |ZRhlpLvcyr) (:text |f) (:type :leaf)
                                      |P $ {} (:at 1594477538595) (:by |yeKFqj7rX) (:id |K9gEsYyuT8) (:text |:records) (:type :leaf)
                                      |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |ndiOidVllJw_) (:text |params) (:type :leaf)
                                      |j $ {} (:at 1594443160160) (:by |yeKFqj7rX) (:id |jgR2_SIbgG) (:text |:value) (:type :leaf)
                          |j $ {} (:at 1594401696633) (:by |yeKFqj7rX) (:id |GpZZuDHPG3) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1594401696633) (:by |yeKFqj7rX) (:id |1LyaQK_z-o) (:text |do) (:type :leaf)
                              |j $ {} (:at 1594401696633) (:by |yeKFqj7rX) (:id |6Q12lNhiPf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1594401696633) (:by |yeKFqj7rX) (:id |dGctBae3r1) (:text |swap!) (:type :leaf)
                                  |j $ {} (:at 1594443525310) (:by |yeKFqj7rX) (:id |1-VkosWl-D) (:text |*states) (:type :leaf)
                                  |n $ {} (:at 1594401804365) (:by |yeKFqj7rX) (:id |nCEOEKmyl) (:text |update-in) (:type :leaf)
                                  |p $ {} (:at 1594401805188) (:by |yeKFqj7rX) (:id |5vHBohX0T) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1594401805431) (:by |yeKFqj7rX) (:id |9ky3c-1Ouy) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1594443169504) (:by |yeKFqj7rX) (:id |4TIpwfS2e_) (:text |:entries) (:type :leaf)
                                      |r $ {} (:at 1594401808867) (:by |yeKFqj7rX) (:id |ekwWK2rQ7) (:text |f) (:type :leaf)
                                      |v $ {} (:at 1594401866123) (:by |yeKFqj7rX) (:id |MomrJuf42) (:text |:missed-times) (:type :leaf)
                                  |q $ {} (:at 1594401830478) (:by |yeKFqj7rX) (:id |dZzN3VmcdJ) (:text |inc) (:type :leaf)
                              |r $ {} (:at 1594401696633) (:by |yeKFqj7rX) (:id |Js8uv4MxWnJ) (:text |nil) (:type :leaf)
                      |v $ {} (:at 1594401698746) (:by |yeKFqj7rX) (:id |wLRYuf2wUs) (:text |nil) (:type :leaf)
          |lilac-gc-options $ {} (:at 1594054437500) (:by |yeKFqj7rX) (:id |ayUgi3-6NP) (:type :expr)
            :data $ {}
              |T $ {} (:at 1594054437500) (:by |yeKFqj7rX) (:id |W1d4OkPV-1) (:text |def) (:type :leaf)
              |j $ {} (:at 1594054437500) (:by |yeKFqj7rX) (:id |oSmKAhlQFn) (:text |lilac-gc-options) (:type :leaf)
              |r $ {} (:at 1594054475598) (:by |yeKFqj7rX) (:id |98SoNIOREa) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1594054477351) (:by |yeKFqj7rX) (:id |N8m7kULehK) (:text |optional+) (:type :leaf)
                  |T $ {} (:at 1594054437500) (:by |yeKFqj7rX) (:id |AMJceM4VaJ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1594054440572) (:by |yeKFqj7rX) (:id |m6JrrJ3J8) (:text |record+) (:type :leaf)
                      |j $ {} (:at 1594054442738) (:by |yeKFqj7rX) (:id |MQCZhP18BK) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1594054442738) (:by |yeKFqj7rX) (:id |fvgmBcm9o8) (:text |{}) (:type :leaf)
                          |r $ {} (:at 1594054442738) (:by |yeKFqj7rX) (:id |9e59bWRFjk) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1594054442738) (:by |yeKFqj7rX) (:id |CnvhlbuSm4) (:text |:trigger-loop) (:type :leaf)
                              |j $ {} (:at 1594054448138) (:by |yeKFqj7rX) (:id |aH9RrU9opu) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1594054448138) (:by |yeKFqj7rX) (:id |vQOwDibq09) (:text |number+) (:type :leaf)
                          |v $ {} (:at 1594054442738) (:by |yeKFqj7rX) (:id |0Lys9rmt2P) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1594054442738) (:by |yeKFqj7rX) (:id |aruuhjVNvu) (:text |:elapse-loop) (:type :leaf)
                              |j $ {} (:at 1594054448773) (:by |yeKFqj7rX) (:id |GH-1ZQScjh) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1594054448773) (:by |yeKFqj7rX) (:id |1fUAJyBr55) (:text |number+) (:type :leaf)
                      |r $ {} (:at 1594054450471) (:by |yeKFqj7rX) (:id |OgjaAM3S4E) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1594054451764) (:by |yeKFqj7rX) (:id |OgjaAM3S4Eleaf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1594054452500) (:by |yeKFqj7rX) (:id |JvmAWlPNNK) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1594054455180) (:by |yeKFqj7rX) (:id |tAibRrbRQ) (:text |:check-keys?) (:type :leaf)
                              |j $ {} (:at 1594054456558) (:by |yeKFqj7rX) (:id |f8uG6zckem) (:text |true) (:type :leaf)
                          |r $ {} (:at 1594054499523) (:by |yeKFqj7rX) (:id |IhhwPzo3mm) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1594054504312) (:by |yeKFqj7rX) (:id |IhhwPzo3mmleaf) (:text |:all-optional?) (:type :leaf)
                              |j $ {} (:at 1594054504936) (:by |yeKFqj7rX) (:id |IeMrRyBpW9) (:text |true) (:type :leaf)
          |modify-gc-options! $ {} (:at 1594536118731) (:by |yeKFqj7rX) (:id |GrnP7nL5R1) (:type :expr)
            :data $ {}
              |T $ {} (:at 1594536118731) (:by |yeKFqj7rX) (:id |6mdWwLPQJB) (:text |defn) (:type :leaf)
              |j $ {} (:at 1594536118731) (:by |yeKFqj7rX) (:id |GvabcRvRVi) (:text |modify-gc-options!) (:type :leaf)
              |r $ {} (:at 1594536118731) (:by |yeKFqj7rX) (:id |MtOsqNeOjD) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1594536149126) (:by |yeKFqj7rX) (:id |VzHZZ8wZ_T) (:text |*states) (:type :leaf)
                  |T $ {} (:at 1594536133786) (:by |yeKFqj7rX) (:id |Uln2rbaJc) (:text |options) (:type :leaf)
              |v $ {} (:at 1594536134643) (:by |yeKFqj7rX) (:id |1V5gLcSyZ5) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1594536134643) (:by |yeKFqj7rX) (:id |V8LB7_0np5) (:text |dev-check) (:type :leaf)
                  |j $ {} (:at 1594536140819) (:by |yeKFqj7rX) (:id |oM56at_wxx) (:text |options) (:type :leaf)
                  |r $ {} (:at 1594536219323) (:by |yeKFqj7rX) (:id |4zn41Mjqf5) (:text |lilac-gc-options) (:type :leaf)
              |x $ {} (:at 1594536150317) (:by |yeKFqj7rX) (:id |lo0f5mepK) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1594536153247) (:by |yeKFqj7rX) (:id |lo0f5mepKleaf) (:text |swap!) (:type :leaf)
                  |j $ {} (:at 1594536155390) (:by |yeKFqj7rX) (:id |vdAWLyQz8P) (:text |*states) (:type :leaf)
                  |r $ {} (:at 1594536156651) (:by |yeKFqj7rX) (:id |t3EF6xCebw) (:text |update) (:type :leaf)
                  |v $ {} (:at 1594536158964) (:by |yeKFqj7rX) (:id |Sf0U66kmu) (:text |:gc) (:type :leaf)
                  |x $ {} (:at 1594536160397) (:by |yeKFqj7rX) (:id |fJQKs1M--i) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1594536160778) (:by |yeKFqj7rX) (:id |GGon0WH_M) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1594536161098) (:by |yeKFqj7rX) (:id |2aI4O0qLM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1594536163492) (:by |yeKFqj7rX) (:id |POU2Ir0vH1) (:text |x0) (:type :leaf)
                      |r $ {} (:at 1594536164080) (:by |yeKFqj7rX) (:id |GrNhKrIDa) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1594536165160) (:by |yeKFqj7rX) (:id |GrNhKrIDaleaf) (:text |merge) (:type :leaf)
                          |j $ {} (:at 1594536169962) (:by |yeKFqj7rX) (:id |Sfko70OYLo) (:text |x0) (:type :leaf)
                          |r $ {} (:at 1594536168539) (:by |yeKFqj7rX) (:id |IDR_O2Is5K) (:text |options) (:type :leaf)
          |new-loop! $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |tb-7yEfnkUd) (:type :expr)
            :data $ {}
              |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |G1hN8ao8lCV) (:text |defn) (:type :leaf)
              |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |mtfciE-_VVU) (:text |new-loop!) (:type :leaf)
              |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |5VKxWRiH142) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1593965000021) (:by |yeKFqj7rX) (:id |5INb8O-EQW) (:text |*states) (:type :leaf)
              |t $ {} (:at 1608091698415) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608091700099) (:by |yeKFqj7rX) (:text |assert) (:type :leaf)
                  |j $ {} (:at 1608091709981) (:by |yeKFqj7rX) (:text "|\"expects atom for *states") (:type :leaf)
                  |r $ {} (:at 1608091711034) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |L $ {} (:at 1608091726205) (:by |yeKFqj7rX) (:text |=) (:type :leaf)
                      |X $ {} (:at 1619451625508) (:by |yeKFqj7rX) (:text |:ref) (:type :leaf)
                      |j $ {} (:at 1608091728269) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1608091730901) (:by |yeKFqj7rX) (:text |type-of) (:type :leaf)
                          |T $ {} (:at 1608091713912) (:by |yeKFqj7rX) (:text |*states) (:type :leaf)
              |v $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |RM22NULRMq3) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |HprNM6W-Xe0) (:text |swap!) (:type :leaf)
                  |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |C4HoGJtFNOv) (:text |*states) (:type :leaf)
                  |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |1Qo5BluD-2R) (:text |update) (:type :leaf)
                  |v $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |Y6NcoZFPFsp) (:text |:loop) (:type :leaf)
                  |x $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |_gKpoPC2tVs) (:text |inc) (:type :leaf)
              |x $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |bzq7Hzr_s3T) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |JdWGaGuO-Md) (:text |let) (:type :leaf)
                  |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |EJdU9US6-cH) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |CCsRPL7GMN9) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |5xCasmz1NSc) (:text |loop-count) (:type :leaf)
                          |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |g3TPMToUWBV) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1608091605128) (:by |yeKFqj7rX) (:text |:loop) (:type :leaf)
                              |T $ {} (:at 1608091600389) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1608091602136) (:by |yeKFqj7rX) (:text |deref) (:type :leaf)
                                  |T $ {} (:at 1608091595330) (:by |yeKFqj7rX) (:id |frsO5vC-PMg) (:text |*states) (:type :leaf)
                      |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |q62ifRtehD1) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |LarS_PjrLaL) (:text |gc) (:type :leaf)
                          |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |HRRvBbVq93-) (:type :expr)
                            :data $ {}
                              |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |OQAXJY-wBls) (:text |:gc) (:type :leaf)
                              |r $ {} (:at 1608091610158) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1608091614471) (:by |yeKFqj7rX) (:text |deref) (:type :leaf)
                                  |T $ {} (:at 1608091611586) (:by |yeKFqj7rX) (:text |*states) (:type :leaf)
                  |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |BHyWbvuaGP7) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |MNwQ_xSPewr) (:text |when) (:type :leaf)
                      |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |GO88PG8rBXR) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1608091740193) (:by |yeKFqj7rX) (:id |3vWmof5wlno) (:text |=) (:type :leaf)
                          |b $ {} (:at 1608091740535) (:by |yeKFqj7rX) (:text |0) (:type :leaf)
                          |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |2Nkwa-gN8Jt) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1623692751462) (:by |yeKFqj7rX) (:id |QaOC9ugI8y9) (:text |.rem) (:type :leaf)
                              |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |oGR30BdL8q5) (:text |loop-count) (:type :leaf)
                              |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |qh5mpVrUj87) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1608091617998) (:by |yeKFqj7rX) (:text |:trigger-loop) (:type :leaf)
                                  |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |N29YNwHzoSr) (:text |gc) (:type :leaf)
                      |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |rwP-u61Bd9U) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |3veTzPI7v_5) (:text |perform-gc!) (:type :leaf)
                          |j $ {} (:at 1593965098681) (:by |yeKFqj7rX) (:id |zbeyNTI8ln) (:text |*states) (:type :leaf)
          |new-states $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |qrqQul_5bb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1593964836124) (:by |yeKFqj7rX) (:id |hYOylP_alh) (:text |defn) (:type :leaf)
              |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |cW6y_LV4yh) (:text |new-states) (:type :leaf)
              |n $ {} (:at 1593964837637) (:by |yeKFqj7rX) (:id |CjY-I4FgCl) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1594536237203) (:by |yeKFqj7rX) (:id |lnVJesOMm) (:text |gc-options) (:type :leaf)
              |p $ {} (:at 1594054347995) (:by |yeKFqj7rX) (:id |UespBrCf4) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1594054349790) (:by |yeKFqj7rX) (:id |UespBrCf4leaf) (:text |dev-check) (:type :leaf)
                  |j $ {} (:at 1594536250981) (:by |yeKFqj7rX) (:id |VmYaex6Xb) (:text |gc-options) (:type :leaf)
                  |r $ {} (:at 1594536232447) (:by |yeKFqj7rX) (:id |XoXhUv2rjX) (:text |lilac-gc-options) (:type :leaf)
              |r $ {} (:at 1593964929792) (:by |yeKFqj7rX) (:id |9WcrCMWjlx) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1593964930463) (:by |yeKFqj7rX) (:id |Ttc3SFWuM) (:text |let) (:type :leaf)
                  |L $ {} (:at 1593964931228) (:by |yeKFqj7rX) (:id |gec5igMOP) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1593964931385) (:by |yeKFqj7rX) (:id |yPpiS3FI7Y) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593964934757) (:by |yeKFqj7rX) (:id |D3eAIQNoOP) (:text |options) (:type :leaf)
                          |j $ {} (:at 1593964939959) (:by |yeKFqj7rX) (:id |7Bl5zna7QP) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593964939959) (:by |yeKFqj7rX) (:id |W-VmgkoFQH) (:text |merge) (:type :leaf)
                              |j $ {} (:at 1593964939959) (:by |yeKFqj7rX) (:id |qNo5RrUm2T) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593964939959) (:by |yeKFqj7rX) (:id |9gYATrrNWB) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1593964939959) (:by |yeKFqj7rX) (:id |MtfkP-tNte) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593964939959) (:by |yeKFqj7rX) (:id |8fhvSCyq8C) (:text |:trigger-loop) (:type :leaf)
                                      |j $ {} (:at 1593964939959) (:by |yeKFqj7rX) (:id |RoeG9DmAX6) (:text |100) (:type :leaf)
                                  |v $ {} (:at 1593964939959) (:by |yeKFqj7rX) (:id |-hUhFw4iGs) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593964939959) (:by |yeKFqj7rX) (:id |pib6dYdAtC) (:text |:elapse-loop) (:type :leaf)
                                      |j $ {} (:at 1594535570356) (:by |yeKFqj7rX) (:id |opjYnIknld) (:text |200) (:type :leaf)
                              |r $ {} (:at 1594536239018) (:by |yeKFqj7rX) (:id |_NxciZgW6T1) (:text |gc-options) (:type :leaf)
                  |P $ {} (:at 1596124905462) (:by |yeKFqj7rX) (:id |4VH70SQmzz) (:type :expr)
                    :data $ {}
                      |5 $ {} (:at 1596124908085) (:by |yeKFqj7rX) (:id |DZl6XV72f) (:text |when) (:type :leaf)
                      |D $ {} (:at 1608008000503) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1608008002180) (:by |yeKFqj7rX) (:text |deref) (:type :leaf)
                          |T $ {} (:at 1608008003485) (:by |yeKFqj7rX) (:id |U0LEMsnQ85) (:text |*verbose?) (:type :leaf)
                      |T $ {} (:at 1593964943641) (:by |yeKFqj7rX) (:id |o2W9FNNNuM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593964945249) (:by |yeKFqj7rX) (:id |o2W9FNNNuMleaf) (:text |println) (:type :leaf)
                          |j $ {} (:at 1593964960590) (:by |yeKFqj7rX) (:id |lJLSR7xnRo) (:text "|\"Initialized caches with options:") (:type :leaf)
                          |r $ {} (:at 1593964961886) (:by |yeKFqj7rX) (:id |oDws9p5Djl) (:text |options) (:type :leaf)
                      |j $ {} (:at 1596125092434) (:by |yeKFqj7rX) (:id |sh3vkEFpwM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596125092434) (:by |yeKFqj7rX) (:id |IXC42cE-7I) (:text |show-memory-usages) (:type :leaf)
                  |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |qGVc0wuDZWq) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |b5TAD_3R--T) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |vrl8_SfxtBh) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |8LQgy-jAYNd) (:text |:loop) (:type :leaf)
                          |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |6lKN-dWIGfA) (:text |0) (:type :leaf)
                      |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |yldoIaG3t3D) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1594443088382) (:by |yeKFqj7rX) (:id |BPjU-7Vz8T_) (:text |:entries) (:type :leaf)
                          |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |nYLpVk4tDi2) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |F_XVIwDWM70) (:text |{}) (:type :leaf)
                      |v $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |VjZvMFlgnlg) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |VzUx8D1qY7O) (:text |:gc) (:type :leaf)
                          |j $ {} (:at 1593964938071) (:by |yeKFqj7rX) (:id |Z5eD8Y9fJG) (:text |options) (:type :leaf)
          |perform-gc! $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |Pvw5-SeBXCR) (:type :expr)
            :data $ {}
              |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |sqSPfUX4_kl) (:text |defn) (:type :leaf)
              |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |mUD1-g9JZSO) (:text |perform-gc!) (:type :leaf)
              |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |ulpq4aAs_xX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1594443555958) (:by |yeKFqj7rX) (:id |rc8LAl-bS) (:text |*states) (:type :leaf)
              |v $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |ReWchSLJtL0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |u1R7Mg4SIWy) (:text |let) (:type :leaf)
                  |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |60zjwXtChT2) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |4IQxhPd89EG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |WD1twFU5tFU) (:text |states-0) (:type :leaf)
                          |j $ {} (:at 1607086207580) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1607086209821) (:by |yeKFqj7rX) (:text |deref) (:type :leaf)
                              |T $ {} (:at 1607086206960) (:by |yeKFqj7rX) (:id |SUJqqhtLAMe) (:text |*states) (:type :leaf)
                      |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |SGcUCMpbu3S) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |_YcFsrBkNGz) (:text |gc) (:type :leaf)
                          |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |w0ld3ipGLff) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1607086217706) (:by |yeKFqj7rX) (:text |:gc) (:type :leaf)
                              |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |cE_jkk8M5J_) (:text |states-0) (:type :leaf)
                  |n $ {} (:at 1607086060894) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607086062093) (:by |yeKFqj7rX) (:text |reset!) (:type :leaf)
                      |j $ {} (:at 1607086067175) (:by |yeKFqj7rX) (:text |*removed-used) (:type :leaf)
                      |r $ {} (:at 1607086067700) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607086067959) (:by |yeKFqj7rX) (:text |[]) (:type :leaf)
                  |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |gM7NLg5uKaR) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |vP2oxhDgTRm) (:text |swap!) (:type :leaf)
                      |j $ {} (:at 1594443560215) (:by |yeKFqj7rX) (:id |UrmQybeeGnM) (:text |*states) (:type :leaf)
                      |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |KZerV53kG4G) (:text |update) (:type :leaf)
                      |v $ {} (:at 1594443321617) (:by |yeKFqj7rX) (:id |zx7_RLNmDBj) (:text |:entries) (:type :leaf)
                      |x $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |dhzc_bhW0pB) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |HsTTwWYud02) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |E5LSbVqVyYh) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1594315117409) (:by |yeKFqj7rX) (:id |UR3ycAsnDgJ) (:text |entries) (:type :leaf)
                          |r $ {} (:at 1594315124276) (:by |yeKFqj7rX) (:id |Graw2D80_) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1627727252784) (:by |yeKFqj7rX) (:id |C3JgSlvys) (:text |map-kv) (:type :leaf)
                              |L $ {} (:at 1627727236469) (:by |yeKFqj7rX) (:text |entries) (:type :leaf)
                              |T $ {} (:at 1594315131182) (:by |yeKFqj7rX) (:id |TU4lbhbVi) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1594315131786) (:by |yeKFqj7rX) (:id |2sg9JblREJ) (:text |fn) (:type :leaf)
                                  |L $ {} (:at 1594315132391) (:by |yeKFqj7rX) (:id |7AOCandHr) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1627727255468) (:by |yeKFqj7rX) (:text |f) (:type :leaf)
                                      |j $ {} (:at 1627727256608) (:by |yeKFqj7rX) (:text |entry) (:type :leaf)
                                  |T $ {} (:at 1607085972290) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1627727273683) (:by |yeKFqj7rX) (:text |if) (:type :leaf)
                                      |L $ {} (:at 1627727274332) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1627727274332) (:by |yeKFqj7rX) (:text |empty?) (:type :leaf)
                                          |j $ {} (:at 1627727274332) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1627727274332) (:by |yeKFqj7rX) (:text |:records) (:type :leaf)
                                              |j $ {} (:at 1627727278297) (:by |yeKFqj7rX) (:text |entry) (:type :leaf)
                                      |P $ {} (:at 1627727283718) (:by |yeKFqj7rX) (:text |nil) (:type :leaf)
                                      |T $ {} (:at 1594402144383) (:by |yeKFqj7rX) (:id |wUf8WtSnQ) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1594402145997) (:by |yeKFqj7rX) (:id |JjpkOuGNS) (:text |[]) (:type :leaf)
                                          |L $ {} (:at 1594402147077) (:by |yeKFqj7rX) (:id |-123zTfMt) (:text |f) (:type :leaf)
                                          |T $ {} (:at 1594315142680) (:by |yeKFqj7rX) (:id |7UzbGvk4b) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1594315145283) (:by |yeKFqj7rX) (:id |5-rXnPOUCR) (:text |update) (:type :leaf)
                                              |L $ {} (:at 1594315146790) (:by |yeKFqj7rX) (:id |DVyze-Niyc) (:text |entry) (:type :leaf)
                                              |P $ {} (:at 1594443356988) (:by |yeKFqj7rX) (:id |x2Yhs-JZgM) (:text |:records) (:type :leaf)
                                              |T $ {} (:at 1594315160142) (:by |yeKFqj7rX) (:id |CBtC14Fzu) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1594315161263) (:by |yeKFqj7rX) (:id |IhD4XDm6K9) (:text |fn) (:type :leaf)
                                                  |L $ {} (:at 1594315161828) (:by |yeKFqj7rX) (:id |aHRpLBtROB) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1594315162652) (:by |yeKFqj7rX) (:id |St7DiPmttJ) (:text |records) (:type :leaf)
                                                  |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |LFfR1V67N6Q) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1607086309889) (:by |yeKFqj7rX) (:id |cfG99hn-1e5) (:text |filter-not) (:type :leaf)
                                                      |b $ {} (:at 1627727191648) (:by |yeKFqj7rX) (:text |records) (:type :leaf)
                                                      |j $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |kvnkcxMO5Y) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |e4QGta8HSo) (:text |fn) (:type :leaf)
                                                          |j $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |LKbeWFAICO) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1607086013501) (:by |yeKFqj7rX) (:text |p2) (:type :leaf)
                                                          |r $ {} (:at 1607085998746) (:by |yeKFqj7rX) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1607086000848) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                                                              |L $ {} (:at 1607086001058) (:by |yeKFqj7rX) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1607086001221) (:by |yeKFqj7rX) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1607086003277) (:by |yeKFqj7rX) (:text |params) (:type :leaf)
                                                                      |j $ {} (:at 1607086003595) (:by |yeKFqj7rX) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1607086004484) (:by |yeKFqj7rX) (:text |first) (:type :leaf)
                                                                          |j $ {} (:at 1607086005535) (:by |yeKFqj7rX) (:text |p2) (:type :leaf)
                                                                  |j $ {} (:at 1607086006855) (:by |yeKFqj7rX) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1607086007688) (:by |yeKFqj7rX) (:text |record) (:type :leaf)
                                                                      |j $ {} (:at 1607086008189) (:by |yeKFqj7rX) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1607086008767) (:by |yeKFqj7rX) (:text |last) (:type :leaf)
                                                                          |j $ {} (:at 1607086010008) (:by |yeKFqj7rX) (:text |p2) (:type :leaf)
                                                              |T $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |Ihd0F_Q4bk) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |FUW_qP88HD) (:text |cond) (:type :leaf)
                                                                  |j $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |bwy2EDS0nn) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |XE1nwlFOkq) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1607086355970) (:by |yeKFqj7rX) (:id |5gmFVpMk0m) (:text |&=) (:type :leaf)
                                                                          |b $ {} (:at 1607086356743) (:by |yeKFqj7rX) (:text |0) (:type :leaf)
                                                                          |j $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |TGLJ1jNH9e) (:type :expr)
                                                                            :data $ {}
                                                                              |D $ {} (:at 1607086373106) (:by |yeKFqj7rX) (:text |:hit-times) (:type :leaf)
                                                                              |T $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |pJ5QhZwagN) (:text |record) (:type :leaf)
                                                                      |j $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |vr64OuTk1Pr) (:text |true) (:type :leaf)
                                                                  |r $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |2VuCWMbvQLg) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |-EoWuBW-pBI) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |bImyRQRgxv8) (:text |>) (:type :leaf)
                                                                          |j $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |v3RwdxFAk54) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |uP2CP7jOrMX) (:text |-) (:type :leaf)
                                                                              |j $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |hz_GrB2_6sZ) (:type :expr)
                                                                                :data $ {}
                                                                                  |D $ {} (:at 1607086388265) (:by |yeKFqj7rX) (:text |:loop) (:type :leaf)
                                                                                  |T $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |pfx6kojOlmM) (:text |states-0) (:type :leaf)
                                                                              |r $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |bSseHO4FGTf) (:type :expr)
                                                                                :data $ {}
                                                                                  |D $ {} (:at 1607086375750) (:by |yeKFqj7rX) (:text |:last-hit-loop) (:type :leaf)
                                                                                  |T $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |WHekYi4PKI8) (:text |record) (:type :leaf)
                                                                          |r $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |m0rkKRWXh1f) (:type :expr)
                                                                            :data $ {}
                                                                              |D $ {} (:at 1607086379555) (:by |yeKFqj7rX) (:text |:elapse-loop) (:type :leaf)
                                                                              |T $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |FZOCb0w877q) (:text |gc) (:type :leaf)
                                                                      |j $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |t8pkaw-qafn) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |XZexGmEV6UX) (:text |do) (:type :leaf)
                                                                          |j $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |YEHfqGywBuq) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |6imwZ-98oAJ) (:text |swap!) (:type :leaf)
                                                                              |j $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |9k5RRjIvUI6) (:text |*removed-used) (:type :leaf)
                                                                              |r $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |aa0btAPfNTj) (:text |conj) (:type :leaf)
                                                                              |v $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |PYAFEvvfwjO) (:type :expr)
                                                                                :data $ {}
                                                                                  |D $ {} (:at 1607086378159) (:by |yeKFqj7rX) (:text |:hit-times) (:type :leaf)
                                                                                  |T $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |j0OEvmb3d5J) (:text |record) (:type :leaf)
                                                                          |r $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |5A1WOdwRYtR) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |VBtDJOVqWRX) (:text |when) (:type :leaf)
                                                                              |j $ {} (:at 1608007985741) (:by |yeKFqj7rX) (:type :expr)
                                                                                :data $ {}
                                                                                  |D $ {} (:at 1608007987998) (:by |yeKFqj7rX) (:text |deref) (:type :leaf)
                                                                                  |T $ {} (:at 1608007989405) (:by |yeKFqj7rX) (:id |9EIEg1nNs-8) (:text |*verbose?) (:type :leaf)
                                                                              |r $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |TtRzEIDJLSV) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |hEMl76Zxd80) (:text |println) (:type :leaf)
                                                                                  |j $ {} (:at 1594658485097) (:by |yeKFqj7rX) (:id |oMqvPG7a5WT) (:text "|\"[Memof verbose] removing record at loop") (:type :leaf)
                                                                                  |r $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |oV9JGjiJt7n) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |_8Rl351w-nN) (:text |:loop) (:type :leaf)
                                                                                      |j $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |S0SV6TdOVKY) (:text |states-0) (:type :leaf)
                                                                                  |v $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |RbyLW68ha2G) (:text "|\"--") (:type :leaf)
                                                                                  |x $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |xuzB4GDuKDy) (:text |f) (:type :leaf)
                                                                                  |y $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |yKqnUoxSGjs) (:text |params) (:type :leaf)
                                                                                  |yT $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |Yoi3Ifo55qy) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1594658440990) (:by |yeKFqj7rX) (:id |duI2Iem05Gh) (:text |dissoc) (:type :leaf)
                                                                                      |j $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |jvYdCml3TVs) (:text |record) (:type :leaf)
                                                                                      |r $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |A-0NJkKQQzt) (:text |:value) (:type :leaf)
                                                                          |v $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |wAtunMRith0) (:text |true) (:type :leaf)
                                                                  |v $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |jmeLbyAi5Z7) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1607086387742) (:by |yeKFqj7rX) (:id |3v1maLlg8ng) (:text |true) (:type :leaf)
                                                                      |j $ {} (:at 1594658318305) (:by |yeKFqj7rX) (:id |KTLwcefO2G8) (:text |false) (:type :leaf)
                  |v $ {} (:at 1627727368196) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1627727424738) (:by |yeKFqj7rX) (:text |when) (:type :leaf)
                      |L $ {} (:at 1627727369527) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1627727369935) (:by |yeKFqj7rX) (:text |not) (:type :leaf)
                          |j $ {} (:at 1627727371359) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1627727372644) (:by |yeKFqj7rX) (:text |empty?) (:type :leaf)
                              |j $ {} (:at 1627727375785) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1627727375785) (:by |yeKFqj7rX) (:text |:entries) (:type :leaf)
                                  |j $ {} (:at 1627727375785) (:by |yeKFqj7rX) (:text |states-0) (:type :leaf)
                      |T $ {} (:at 1594142232712) (:by |yeKFqj7rX) (:id |iIdfMakktA) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1594142233955) (:by |yeKFqj7rX) (:id |HeILVw4NFx) (:text |println) (:type :leaf)
                          |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |WMpwpMy40Fc) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1594142232275) (:by |yeKFqj7rX) (:id |g2-SnC2nF_K) (:text |str) (:type :leaf)
                              |j $ {} (:at 1594658474065) (:by |yeKFqj7rX) (:id |RFdKhdEPzXj) (:text "|\"[Memof GC] Performed GC, entries from ") (:type :leaf)
                              |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |BycjAUrmF5d) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |hDCE-4TNI8R) (:text |count) (:type :leaf)
                                  |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |xdu4rBXaU5Y) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1607086409466) (:by |yeKFqj7rX) (:text |:entries) (:type :leaf)
                                      |T $ {} (:at 1607086408773) (:by |yeKFqj7rX) (:id |h2thF-lkjPd) (:text |states-0) (:type :leaf)
                              |v $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |G_8C_78ivP5) (:text "|\" to ") (:type :leaf)
                              |x $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |i5eKn5REAbR) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |6Xkl7MhPSUv) (:text |count) (:type :leaf)
                                  |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |AzAU1CuHzV8) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1607086414536) (:by |yeKFqj7rX) (:text |:entries) (:type :leaf)
                                      |T $ {} (:at 1607086417053) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1607086418290) (:by |yeKFqj7rX) (:text |deref) (:type :leaf)
                                          |T $ {} (:at 1607086416656) (:by |yeKFqj7rX) (:id |oF0Q-Aiq-0s) (:text |*states) (:type :leaf)
                      |j $ {} (:at 1627727427893) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1627727427893) (:by |yeKFqj7rX) (:text |println) (:type :leaf)
                          |j $ {} (:at 1627727427893) (:by |yeKFqj7rX) (:text "|\" Removed counts") (:type :leaf)
                          |r $ {} (:at 1627727427893) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1627727427893) (:by |yeKFqj7rX) (:text |frequencies) (:type :leaf)
                              |j $ {} (:at 1627727427893) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1627727427893) (:by |yeKFqj7rX) (:text |deref) (:type :leaf)
                                  |j $ {} (:at 1627727427893) (:by |yeKFqj7rX) (:text |*removed-used) (:type :leaf)
                  |y $ {} (:at 1596125111247) (:by |yeKFqj7rX) (:id |lmI3Ii4I5H) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1596125112446) (:by |yeKFqj7rX) (:id |5_w4-hCA1s) (:text |when) (:type :leaf)
                      |L $ {} (:at 1608008013407) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1608008014496) (:by |yeKFqj7rX) (:text |deref) (:type :leaf)
                          |T $ {} (:at 1608008015774) (:by |yeKFqj7rX) (:id |ScpQ3Di3d) (:text |*verbose?) (:type :leaf)
                      |T $ {} (:at 1594745519019) (:by |yeKFqj7rX) (:id |Vcn-wVmvAr) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1594745518666) (:by |yeKFqj7rX) (:id |n0LXHSWWFL) (:text |show-memory-usages) (:type :leaf)
          |reset-entries! $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |6csIeXxDZPCY) (:type :expr)
            :data $ {}
              |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |RRC6eU-Mp7Tp) (:text |defn) (:type :leaf)
              |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |EshXi6sl6v5R) (:text |reset-entries!) (:type :leaf)
              |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |u_lwY9wpce-q) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1594443616570) (:by |yeKFqj7rX) (:id |ucHEREaVpv) (:text |*states) (:type :leaf)
              |t $ {} (:at 1594141386023) (:by |yeKFqj7rX) (:id |5jqHtGGLC) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1594141387106) (:by |yeKFqj7rX) (:id |5jqHtGGLCleaf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1606902559936) (:by |yeKFqj7rX) (:id |pEf-weDshq) (:text "|\"[Memof] reset.") (:type :leaf)
              |v $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |0W-cz2hKAVe4) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |BpzGArkDDA1K) (:text |swap!) (:type :leaf)
                  |j $ {} (:at 1594443623304) (:by |yeKFqj7rX) (:id |CxIPOf0WEz0z) (:text |*states) (:type :leaf)
                  |r $ {} (:at 1607086527820) (:by |yeKFqj7rX) (:id |BMW-UUNFDG_J) (:text |merge) (:type :leaf)
                  |t $ {} (:at 1607086528908) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607086529228) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1607086530600) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607086531783) (:by |yeKFqj7rX) (:text |:loop) (:type :leaf)
                          |j $ {} (:at 1607086532550) (:by |yeKFqj7rX) (:text |0) (:type :leaf)
                      |r $ {} (:at 1607086533114) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607086534332) (:by |yeKFqj7rX) (:text |:entries) (:type :leaf)
                          |j $ {} (:at 1607086534762) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607086535198) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
          |show-memory-usages $ {} (:at 1594745396086) (:by |yeKFqj7rX) (:id |HguK0LaM1x) (:type :expr)
            :data $ {}
              |T $ {} (:at 1594745396086) (:by |yeKFqj7rX) (:id |_QBzD5jQPM) (:text |defn) (:type :leaf)
              |j $ {} (:at 1594745396086) (:by |yeKFqj7rX) (:id |Rrvdw8-nWB) (:text |show-memory-usages) (:type :leaf)
              |r $ {} (:at 1594745396086) (:by |yeKFqj7rX) (:id |bSwDCRWVpG) (:type :expr)
                :data $ {}
              |v $ {} (:at 1608007847666) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608007847969) (:by |yeKFqj7rX) (:text |;) (:type :leaf)
                  |j $ {} (:at 1608007859107) (:by |yeKFqj7rX) (:text "|\"not ready for nim") (:type :leaf)
          |show-summary $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |hThiCfiVCXRo) (:type :expr)
            :data $ {}
              |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |4KXVZarlnuKq) (:text |defn) (:type :leaf)
              |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |rE7t86z7Q0KW) (:text |show-summary) (:type :leaf)
              |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |vD1YofGE-Wsy) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1606902927005) (:by |yeKFqj7rX) (:id |wQAKRHvY0m) (:text |*states) (:type :leaf)
              |x $ {} (:at 1594477675295) (:by |yeKFqj7rX) (:id |FQZb0P98n2) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1594477737724) (:by |yeKFqj7rX) (:id |ynNdUn0kdz) (:text |let) (:type :leaf)
                  |L $ {} (:at 1594477738212) (:by |yeKFqj7rX) (:id |MxW39L1TOu) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1594477738212) (:by |yeKFqj7rX) (:id |txh2pVUXCU) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1594477738212) (:by |yeKFqj7rX) (:id |wex85dW2sJ) (:text |states) (:type :leaf)
                          |j $ {} (:at 1594477738212) (:by |yeKFqj7rX) (:id |GtDt7qtTFQ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1594477738212) (:by |yeKFqj7rX) (:id |W9R9pLD7e0) (:text |if) (:type :leaf)
                              |j $ {} (:at 1606902937936) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1606902938992) (:by |yeKFqj7rX) (:text |=) (:type :leaf)
                                  |L $ {} (:at 1606902940140) (:by |yeKFqj7rX) (:text |:atom) (:type :leaf)
                                  |T $ {} (:at 1594477738212) (:by |yeKFqj7rX) (:id |-a2G3TEF-W) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606902937536) (:by |yeKFqj7rX) (:id |8hKwwgxbE-) (:text |type-of) (:type :leaf)
                                      |r $ {} (:at 1606902930169) (:by |yeKFqj7rX) (:id |kNo6mcVytV) (:text |*states) (:type :leaf)
                              |r $ {} (:at 1594477738212) (:by |yeKFqj7rX) (:id |0FnGxujSM-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1594477738212) (:by |yeKFqj7rX) (:id |YKYgXPhvtW) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1594477738212) (:by |yeKFqj7rX) (:id |dB1xr2daMV) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1594477738212) (:by |yeKFqj7rX) (:id |wvJBJNiLPu) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1594657664195) (:by |yeKFqj7rX) (:id |Gat0TKF-YH) (:text "|\"[Memof warning] required dereferenced value in show-summary") (:type :leaf)
                                  |r $ {} (:at 1606902923109) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1606902924244) (:by |yeKFqj7rX) (:text |deref) (:type :leaf)
                                      |T $ {} (:at 1606902922767) (:by |yeKFqj7rX) (:id |LbdJFU_EL8) (:text |*states) (:type :leaf)
                              |v $ {} (:at 1607081183305) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1607081184302) (:by |yeKFqj7rX) (:text |do) (:type :leaf)
                                  |L $ {} (:at 1607081188240) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1607081188519) (:by |yeKFqj7rX) (:text |;) (:type :leaf)
                                      |j $ {} (:at 1607081205254) (:by |yeKFqj7rX) (:text "|\"just use data when it's not atom") (:type :leaf)
                                  |T $ {} (:at 1607081115894) (:by |yeKFqj7rX) (:id |NP0MsgyvAfj) (:text |*states) (:type :leaf)
                  |P $ {} (:at 1594477740897) (:by |yeKFqj7rX) (:id |3KRxZFnAe_) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1594477740897) (:by |yeKFqj7rX) (:id |63VEJbF9oH) (:text |println) (:type :leaf)
                      |j $ {} (:at 1594477740897) (:by |yeKFqj7rX) (:id |jQDd3TeEBF) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1594477740897) (:by |yeKFqj7rX) (:id |gd_dJHOaoo) (:text |str) (:type :leaf)
                          |j $ {} (:at 1607081125251) (:by |yeKFqj7rX) (:id |yNBmGSrBbJ) (:text |&newline) (:type :leaf)
                          |r $ {} (:at 1594657669487) (:by |yeKFqj7rX) (:id |VHz6WZnDfQ) (:text "|\"[Memof Summary] of size ") (:type :leaf)
                          |v $ {} (:at 1594477740897) (:by |yeKFqj7rX) (:id |5kMy8_8v-p) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1594477740897) (:by |yeKFqj7rX) (:id |t9Vn4iegSd) (:text |count) (:type :leaf)
                              |j $ {} (:at 1594477740897) (:by |yeKFqj7rX) (:id |HxmT5LkPT9) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1607081062282) (:by |yeKFqj7rX) (:text |:entries) (:type :leaf)
                                  |T $ {} (:at 1594477740897) (:by |yeKFqj7rX) (:id |LYWj8hCVUU) (:text |states) (:type :leaf)
                          |x $ {} (:at 1594477740897) (:by |yeKFqj7rX) (:id |jFwgHRw64t) (:text "|\". Currenly loop is ") (:type :leaf)
                          |y $ {} (:at 1594477740897) (:by |yeKFqj7rX) (:id |O3mHYuvBSD) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1594477740897) (:by |yeKFqj7rX) (:id |Vy-eCumOG-C) (:text |:loop) (:type :leaf)
                              |j $ {} (:at 1594477740897) (:by |yeKFqj7rX) (:id |jil11Gs08b0) (:text |states) (:type :leaf)
                          |yT $ {} (:at 1594477740897) (:by |yeKFqj7rX) (:id |XfwnA0ckEpF) (:text "|\".") (:type :leaf)
                  |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |TT6wU9jkd8x4) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607083327392) (:by |yeKFqj7rX) (:id |g-15HFlzQsKJ) (:text |&doseq) (:type :leaf)
                      |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |ILJZ4szUa_cD) (:type :expr)
                        :data $ {}
                          |L $ {} (:at 1607084013677) (:by |yeKFqj7rX) (:text |pair) (:type :leaf)
                          |j $ {} (:at 1607084014266) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1607084015689) (:by |yeKFqj7rX) (:text |to-pairs) (:type :leaf)
                              |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |1bNt9_B6oLRK) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1607081059206) (:by |yeKFqj7rX) (:text |:entries) (:type :leaf)
                                  |T $ {} (:at 1594477577056) (:by |yeKFqj7rX) (:id |dR2Y7KUud9kN) (:text |states) (:type :leaf)
                      |p $ {} (:at 1594657746629) (:by |yeKFqj7rX) (:id |g7bOBbC_-6) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1594657747880) (:by |yeKFqj7rX) (:id |DEZKvdZrO3) (:text |let) (:type :leaf)
                          |L $ {} (:at 1594657748233) (:by |yeKFqj7rX) (:id |HWmccadJB) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1607084001930) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607084002341) (:by |yeKFqj7rX) (:text |f) (:type :leaf)
                                  |j $ {} (:at 1607084003231) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1607084005356) (:by |yeKFqj7rX) (:text |first) (:type :leaf)
                                      |j $ {} (:at 1607084005967) (:by |yeKFqj7rX) (:text |pair) (:type :leaf)
                              |L $ {} (:at 1607084007537) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607084008089) (:by |yeKFqj7rX) (:text |entry) (:type :leaf)
                                  |j $ {} (:at 1607084008824) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1613140019487) (:by |yeKFqj7rX) (:text |last) (:type :leaf)
                                      |j $ {} (:at 1607084010367) (:by |yeKFqj7rX) (:text |pair) (:type :leaf)
                              |T $ {} (:at 1594657748383) (:by |yeKFqj7rX) (:id |G80eGBIdyB) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1594657750360) (:by |yeKFqj7rX) (:id |5Kn0KForQI) (:text |hit-times) (:type :leaf)
                                  |j $ {} (:at 1594657750627) (:by |yeKFqj7rX) (:id |haeYklK9UN) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1594657753009) (:by |yeKFqj7rX) (:id |Kvjh8O0R0D) (:text |:hit-times) (:type :leaf)
                                      |j $ {} (:at 1594657754684) (:by |yeKFqj7rX) (:id |oubtoja78) (:text |entry) (:type :leaf)
                              |j $ {} (:at 1594657756494) (:by |yeKFqj7rX) (:id |Gwzf7dLGR9) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1594657760611) (:by |yeKFqj7rX) (:id |Gwzf7dLGR9leaf) (:text |missed-times) (:type :leaf)
                                  |j $ {} (:at 1594657761216) (:by |yeKFqj7rX) (:id |Vl5VhqKE8) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1594657903140) (:by |yeKFqj7rX) (:id |mXYigQE2Eu) (:text |:missed-times) (:type :leaf)
                                      |j $ {} (:at 1594657766150) (:by |yeKFqj7rX) (:id |Ge228DjH_e) (:text |entry) (:type :leaf)
                          |T $ {} (:at 1594315050158) (:by |yeKFqj7rX) (:id |dEg2LNgYA) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1594315053111) (:by |yeKFqj7rX) (:id |dEg2LNgYAleaf) (:text |println) (:type :leaf)
                              |j $ {} (:at 1594657695112) (:by |yeKFqj7rX) (:id |k7pb4abFHb) (:text "|\" ") (:type :leaf)
                              |r $ {} (:at 1594657770030) (:by |yeKFqj7rX) (:id |aYVuiXCz4) (:text |f) (:type :leaf)
                              |t $ {} (:at 1594657956212) (:by |yeKFqj7rX) (:id |RQbG2MO0ia) (:text "|\"hit:") (:type :leaf)
                              |v $ {} (:at 1594657779255) (:by |yeKFqj7rX) (:id |bNBJzH2SP) (:text |hit-times) (:type :leaf)
                              |w $ {} (:at 1594658060736) (:by |yeKFqj7rX) (:id |yCMMHFVthN) (:text "|\"missed:") (:type :leaf)
                              |wT $ {} (:at 1594657782317) (:by |yeKFqj7rX) (:id |Tae1yMQkLu) (:text |missed-times) (:type :leaf)
                              |wj $ {} (:at 1594657990268) (:by |yeKFqj7rX) (:id |-HbiJiB2O) (:text "|\"hit-ratio:") (:type :leaf)
                              |x $ {} (:at 1594657837450) (:by |yeKFqj7rX) (:id |0Hn6hJwyro) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1594657838013) (:by |yeKFqj7rX) (:id |ctDDVAbeGt) (:text |if) (:type :leaf)
                                  |L $ {} (:at 1594657839440) (:by |yeKFqj7rX) (:id |uWro5oak4z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1613140035004) (:by |yeKFqj7rX) (:id |eM684_-RW) (:text |&>) (:type :leaf)
                                      |j $ {} (:at 1594657840061) (:by |yeKFqj7rX) (:id |6hu4EJll-9) (:text |hit-times) (:type :leaf)
                                      |r $ {} (:at 1613140036354) (:by |yeKFqj7rX) (:text |0) (:type :leaf)
                                  |T $ {} (:at 1594657814959) (:by |yeKFqj7rX) (:id |oxYbZawdAp) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1594657815750) (:by |yeKFqj7rX) (:id |bqUpZ2jML) (:text |str) (:type :leaf)
                                      |T $ {} (:at 1594657996188) (:by |yeKFqj7rX) (:id |Ep7upc-FE) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1607081407511) (:by |yeKFqj7rX) (:id |OJ98AQ8eYp) (:text |round) (:type :leaf)
                                          |T $ {} (:at 1594657804406) (:by |yeKFqj7rX) (:id |m_BEPajZQ) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1594657805867) (:by |yeKFqj7rX) (:id |1894K-jsl_) (:text |*) (:type :leaf)
                                              |L $ {} (:at 1594657807468) (:by |yeKFqj7rX) (:id |j5655pYEC) (:text |100) (:type :leaf)
                                              |T $ {} (:at 1594657791001) (:by |yeKFqj7rX) (:id |MM8w5a5Kom) (:type :expr)
                                                :data $ {}
                                                  |j $ {} (:at 1594657794283) (:by |yeKFqj7rX) (:id |AENL4ignb-) (:text |/) (:type :leaf)
                                                  |r $ {} (:at 1594657798766) (:by |yeKFqj7rX) (:id |_E2_VsGIXL) (:text |hit-times) (:type :leaf)
                                                  |v $ {} (:at 1594657826425) (:by |yeKFqj7rX) (:id |HJXF9tOD3V) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1594657827485) (:by |yeKFqj7rX) (:id |FYK-KBCKa) (:text |+) (:type :leaf)
                                                      |T $ {} (:at 1594657803251) (:by |yeKFqj7rX) (:id |35H9siY22s) (:text |missed-times) (:type :leaf)
                                                      |j $ {} (:at 1594657828295) (:by |yeKFqj7rX) (:id |hOWxERAjpZ) (:text |hit-times) (:type :leaf)
                                      |j $ {} (:at 1594657817692) (:by |yeKFqj7rX) (:id |58udf3AAsV) (:text "|\"%") (:type :leaf)
                                  |j $ {} (:at 1594657849803) (:by |yeKFqj7rX) (:id |jK79H7-zrleaf) (:text "|\"0%") (:type :leaf)
                          |j $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:text |&doseq) (:type :leaf)
                              |j $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:text |p2) (:type :leaf)
                                  |j $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:text |:records) (:type :leaf)
                                      |j $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:text |entry) (:type :leaf)
                              |r $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                                  |j $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:text |params) (:type :leaf)
                                          |j $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:text |first) (:type :leaf)
                                              |j $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:text |p2) (:type :leaf)
                                      |j $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:text |record) (:type :leaf)
                                          |j $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:text |last) (:type :leaf)
                                              |j $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:text |p2) (:type :leaf)
                                  |r $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:text "|\"  ") (:type :leaf)
                                      |r $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:text |dissoc) (:type :leaf)
                                          |j $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:text |record) (:type :leaf)
                                          |r $ {} (:at 1613140071803) (:by |yeKFqj7rX) (:text |:value) (:type :leaf)
          |user-scripts $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |rKcbjAqBNBk6) (:type :expr)
            :data $ {}
              |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |ZAnXhGkUcgBZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |Mnd-TQIAW0jN) (:text |user-scripts) (:type :leaf)
              |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |g5clmtrm8McT) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1593965082518) (:by |yeKFqj7rX) (:id |ME5Oa17qY) (:text |*states) (:type :leaf)
              |t $ {} (:at 1594141727826) (:by |yeKFqj7rX) (:id |ARthbq42op) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1594141728443) (:by |yeKFqj7rX) (:id |-mMgKCZ0M) (:text |def) (:type :leaf)
                  |j $ {} (:at 1594141732891) (:by |yeKFqj7rX) (:id |ubJL-aICZ) (:text |*states) (:type :leaf)
                  |r $ {} (:at 1594535954343) (:by |yeKFqj7rX) (:id |In0qT2BZVj) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1594535955955) (:by |yeKFqj7rX) (:id |zN-vuTP70C) (:text |atom) (:type :leaf)
                      |T $ {} (:at 1594141733308) (:by |yeKFqj7rX) (:id |444_R-g-Ix) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1594444274177) (:by |yeKFqj7rX) (:id |TOOtLGd1p) (:text |new-states) (:type :leaf)
                          |j $ {} (:at 1594142334399) (:by |yeKFqj7rX) (:id |ZP3_8tiNR7) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1594142334399) (:by |yeKFqj7rX) (:id |siNaKC7Zsz) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1594142334399) (:by |yeKFqj7rX) (:id |bcG4avbvtp) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1594142334399) (:by |yeKFqj7rX) (:id |W5h66uSu0z) (:text |:trigger-loop) (:type :leaf)
                                  |j $ {} (:at 1594142343380) (:by |yeKFqj7rX) (:id |AMyVdWbAct) (:text |4) (:type :leaf)
                              |v $ {} (:at 1594142334399) (:by |yeKFqj7rX) (:id |OtGdqWDDJf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1594142334399) (:by |yeKFqj7rX) (:id |O7X0nQXqEh) (:text |:elapse-loop) (:type :leaf)
                                  |j $ {} (:at 1594142347056) (:by |yeKFqj7rX) (:id |OV6RCCDF3D) (:text |2) (:type :leaf)
              |v $ {} (:at 1594314907007) (:by |yeKFqj7rX) (:id |EERxTz6ffl) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1594314909674) (:by |yeKFqj7rX) (:id |EERxTz6fflleaf) (:text |defn) (:type :leaf)
                  |j $ {} (:at 1594314910449) (:by |yeKFqj7rX) (:id |kuDvdPjoGF) (:text |f1) (:type :leaf)
                  |r $ {} (:at 1594314910807) (:by |yeKFqj7rX) (:id |vy7ZVgBlmN) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1594314917485) (:by |yeKFqj7rX) (:id |yxMwna18Cx) (:text |x) (:type :leaf)
              |w $ {} (:at 1594314907007) (:by |yeKFqj7rX) (:id |1alqFj3d53) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1594314909674) (:by |yeKFqj7rX) (:id |EERxTz6fflleaf) (:text |defn) (:type :leaf)
                  |j $ {} (:at 1594314921951) (:by |yeKFqj7rX) (:id |kuDvdPjoGF) (:text |f2) (:type :leaf)
                  |r $ {} (:at 1594314910807) (:by |yeKFqj7rX) (:id |vy7ZVgBlmN) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1594314917485) (:by |yeKFqj7rX) (:id |yxMwna18Cx) (:text |x) (:type :leaf)
                      |j $ {} (:at 1594314918761) (:by |yeKFqj7rX) (:id |nqzYxtfqS) (:text |y) (:type :leaf)
              |x $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |OSZMzjJKW-dq) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1594444309845) (:by |yeKFqj7rX) (:id |V5QsQt-Mzv6M) (:text |write-record!) (:type :leaf)
                  |b $ {} (:at 1593965072286) (:by |yeKFqj7rX) (:id |GEtizLzpF8) (:text |*states) (:type :leaf)
                  |f $ {} (:at 1594314925895) (:by |yeKFqj7rX) (:id |SGf6ym4zU8) (:text |f1) (:type :leaf)
                  |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |2Oe12YSgdEHn) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |nh9hgPUcHTH8) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |w73w6phH82ke) (:text |1) (:type :leaf)
                      |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |_1V6wFFmFB7L) (:text |2) (:type :leaf)
                      |v $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |36Xa3eVjAkqa) (:text |3) (:type :leaf)
                      |x $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |LBQGu3DrSUB3) (:text |4) (:type :leaf)
                  |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |AiQbhHzFAM0_) (:text |10) (:type :leaf)
              |y $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |3hSkCU0K6GqX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1594444312848) (:by |yeKFqj7rX) (:id |ekkk48G7g0js) (:text |write-record!) (:type :leaf)
                  |b $ {} (:at 1593965071380) (:by |yeKFqj7rX) (:id |7kA00sDeK) (:text |*states) (:type :leaf)
                  |f $ {} (:at 1594314926696) (:by |yeKFqj7rX) (:id |MrimxY-XBw) (:text |f1) (:type :leaf)
                  |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |oxwtFJDF1QRS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |n9kYgZ01NtSH) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |IHNqg2yEdXae) (:text |1) (:type :leaf)
                      |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |gV3YsYwaW3bW) (:text |2) (:type :leaf)
                      |v $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |j3vU7gfGOiME) (:text |3) (:type :leaf)
                  |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |c2lRsJ9qsOkn) (:text |6) (:type :leaf)
              |yD $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |4DwuIaQQ1) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1594444314779) (:by |yeKFqj7rX) (:id |ekkk48G7g0js) (:text |write-record!) (:type :leaf)
                  |b $ {} (:at 1593965071380) (:by |yeKFqj7rX) (:id |7kA00sDeK) (:text |*states) (:type :leaf)
                  |f $ {} (:at 1594314932034) (:by |yeKFqj7rX) (:id |MrimxY-XBw) (:text |f2) (:type :leaf)
                  |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |oxwtFJDF1QRS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |n9kYgZ01NtSH) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |IHNqg2yEdXae) (:text |1) (:type :leaf)
                      |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |gV3YsYwaW3bW) (:text |2) (:type :leaf)
                      |v $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |j3vU7gfGOiME) (:text |3) (:type :leaf)
                  |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |c2lRsJ9qsOkn) (:text |6) (:type :leaf)
              |yT $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |1L17TSa5omv5) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1594444317332) (:by |yeKFqj7rX) (:id |iEBbxl11W5I8) (:text |access-record) (:type :leaf)
                  |b $ {} (:at 1593965070349) (:by |yeKFqj7rX) (:id |xaOzQmnO5) (:text |*states) (:type :leaf)
                  |f $ {} (:at 1594314935883) (:by |yeKFqj7rX) (:id |JzJQ9a6Yo) (:text |f1) (:type :leaf)
                  |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |2R8FqZXA0FxE) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |dY1ntnjHpdGz) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |G5RUPbOaDmOY) (:text |1) (:type :leaf)
                      |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |5yW4jxpwFOQ8) (:text |2) (:type :leaf)
                      |v $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |iXHOhGBXTCUc) (:text |3) (:type :leaf)
                      |x $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |DRVbp4I-DFpz) (:text |4) (:type :leaf)
              |yb $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |MhPkEEung) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1594444321480) (:by |yeKFqj7rX) (:id |4gH9ilY96m) (:text |access-record) (:type :leaf)
                  |b $ {} (:at 1593965070349) (:by |yeKFqj7rX) (:id |xaOzQmnO5) (:text |*states) (:type :leaf)
                  |f $ {} (:at 1594314939190) (:by |yeKFqj7rX) (:id |O4nnvsu_MO) (:text |f1) (:type :leaf)
                  |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |2R8FqZXA0FxE) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |dY1ntnjHpdGz) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |G5RUPbOaDmOY) (:text |1) (:type :leaf)
                      |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |5yW4jxpwFOQ8) (:text |2) (:type :leaf)
                      |v $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |iXHOhGBXTCUc) (:text |3) (:type :leaf)
              |yf $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |npiRmhXNY) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1594444600721) (:by |yeKFqj7rX) (:id |12QpvUxjJq) (:text |access-record) (:type :leaf)
                  |b $ {} (:at 1593965070349) (:by |yeKFqj7rX) (:id |xaOzQmnO5) (:text |*states) (:type :leaf)
                  |f $ {} (:at 1594314939190) (:by |yeKFqj7rX) (:id |O4nnvsu_MO) (:text |f1) (:type :leaf)
                  |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |2R8FqZXA0FxE) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |dY1ntnjHpdGz) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |G5RUPbOaDmOY) (:text |1) (:type :leaf)
                      |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |5yW4jxpwFOQ8) (:text |2) (:type :leaf)
                      |v $ {} (:at 1594402021395) (:by |yeKFqj7rX) (:id |iXHOhGBXTCUc) (:text |'x) (:type :leaf)
              |yj $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |UhAU3zK54pg7) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |5HCWGFLFRrlZ) (:text |new-loop!) (:type :leaf)
                  |j $ {} (:at 1593965069645) (:by |yeKFqj7rX) (:id |B240dbDWy8) (:text |*states) (:type :leaf)
              |yn $ {} (:at 1594142067809) (:by |yeKFqj7rX) (:id |s5wzdP8p2b) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1594477413252) (:by |yeKFqj7rX) (:id |5OfRQ5LEHG) (:text |show-summary) (:type :leaf)
                  |j $ {} (:at 1594477819265) (:by |yeKFqj7rX) (:id |eFhFUnB_bz) (:text |@*states) (:type :leaf)
              |yt $ {} (:at 1594141647321) (:by |yeKFqj7rX) (:id |_VVT0xMDR) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1594141650728) (:by |yeKFqj7rX) (:id |_VVT0xMDRleaf) (:text |perform-gc!) (:type :leaf)
                  |j $ {} (:at 1594141654432) (:by |yeKFqj7rX) (:id |XlUTVE-Edy) (:text |*states) (:type :leaf)
              |yw $ {} (:at 1594315239781) (:by |yeKFqj7rX) (:id |6VtXC2-n7) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1594315342284) (:by |yeKFqj7rX) (:id |6VtXC2-n7leaf) (:text |identity) (:type :leaf)
                  |j $ {} (:at 1594444305248) (:by |yeKFqj7rX) (:id |0ayX5Hye9r) (:text |@*states) (:type :leaf)
          |write-record! $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |Cu-29T9ptMG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |cAZjdg0v0Kv) (:text |defn) (:type :leaf)
              |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |cSp7-bp0v3L) (:text |write-record!) (:type :leaf)
              |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |ATHw_iTKI9P) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1594443506498) (:by |yeKFqj7rX) (:id |aztyIEL9_) (:text |*states) (:type :leaf)
                  |L $ {} (:at 1594314271960) (:by |yeKFqj7rX) (:id |7q-ZEf88i) (:text |f) (:type :leaf)
                  |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |JdMHSnIq2ws) (:text |params) (:type :leaf)
                  |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |BLuoQYoSvI9) (:text |value) (:type :leaf)
              |v $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |obwBfR438br) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |w_tktuKfmHV) (:text |let) (:type :leaf)
                  |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |BcREs6agcRi) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |8Qb3o4d8U8f) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |qJ_WrNSRjS6) (:text |the-loop) (:type :leaf)
                          |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |gS9AEE-rSCo) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1607086173517) (:by |yeKFqj7rX) (:text |:loop) (:type :leaf)
                              |T $ {} (:at 1607086175276) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1607086183678) (:by |yeKFqj7rX) (:text |deref) (:type :leaf)
                                  |T $ {} (:at 1607086174828) (:by |yeKFqj7rX) (:id |mOlE5aEQ4RO) (:text |*states) (:type :leaf)
                  |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |9SMiHHdsb4A) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |t5j2a4cU_IU) (:text |swap!) (:type :leaf)
                      |j $ {} (:at 1594443510460) (:by |yeKFqj7rX) (:id |Wp40emfHmI6) (:text |*states) (:type :leaf)
                      |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |roEa3tglFIW) (:text |update) (:type :leaf)
                      |v $ {} (:at 1594443188382) (:by |yeKFqj7rX) (:id |ifgUMmyUtqM) (:text |:entries) (:type :leaf)
                      |x $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |f7Qa4m2Ep-r) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |UStYSc1wBzC) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |BzPdfILe6bY) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1594443190968) (:by |yeKFqj7rX) (:id |ko0L5_njcgn) (:text |entries) (:type :leaf)
                          |r $ {} (:at 1594401426662) (:by |yeKFqj7rX) (:id |Z5QWrMUPu) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1594401427859) (:by |yeKFqj7rX) (:id |90Xo9Vlt6) (:text |let) (:type :leaf)
                              |L $ {} (:at 1594401428271) (:by |yeKFqj7rX) (:id |BSrOvCycL) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1594401428683) (:by |yeKFqj7rX) (:id |ph_NlNyFEh) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1610083825742) (:by |yeKFqj7rX) (:id |cq6NAPdHVY) (:text |new-entries) (:type :leaf)
                                      |j $ {} (:at 1594401430269) (:by |yeKFqj7rX) (:id |TpD7GS6ze3) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1594401430583) (:by |yeKFqj7rX) (:id |gJaCZMSdu) (:text |if) (:type :leaf)
                                          |j $ {} (:at 1594401431064) (:by |yeKFqj7rX) (:id |60Av-fzXO) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1594401433112) (:by |yeKFqj7rX) (:id |D4EEmMnD5H) (:text |contains?) (:type :leaf)
                                              |j $ {} (:at 1594443197212) (:by |yeKFqj7rX) (:id |AzV0qqSIk5) (:text |entries) (:type :leaf)
                                              |r $ {} (:at 1594401435907) (:by |yeKFqj7rX) (:id |sclxQPcjj) (:text |f) (:type :leaf)
                                          |r $ {} (:at 1594443199416) (:by |yeKFqj7rX) (:id |ay6_MJNWqC) (:text |entries) (:type :leaf)
                                          |v $ {} (:at 1594401444251) (:by |yeKFqj7rX) (:id |m2_A9iH0_6) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1594401444251) (:by |yeKFqj7rX) (:id |vY0ebD3zcX) (:text |assoc) (:type :leaf)
                                              |j $ {} (:at 1594443201670) (:by |yeKFqj7rX) (:id |JvIAfl_xQg) (:text |entries) (:type :leaf)
                                              |r $ {} (:at 1594401444251) (:by |yeKFqj7rX) (:id |LWwAdPbpoO) (:text |f) (:type :leaf)
                                              |v $ {} (:at 1594401444251) (:by |yeKFqj7rX) (:id |EDrX7I5myc) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1594401444251) (:by |yeKFqj7rX) (:id |lEYXpGvWkD) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1594401444251) (:by |yeKFqj7rX) (:id |pqV5GNxMGy) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1594443206359) (:by |yeKFqj7rX) (:id |zJ7GQGNdfZ) (:text |:records) (:type :leaf)
                                                      |j $ {} (:at 1594401444251) (:by |yeKFqj7rX) (:id |M6fuHfRj3r) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1594401444251) (:by |yeKFqj7rX) (:id |IUIfqzuIR8) (:text |{}) (:type :leaf)
                                                  |r $ {} (:at 1594401444251) (:by |yeKFqj7rX) (:id |AienB7k2R9V) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1594401566060) (:by |yeKFqj7rX) (:id |K2473rJE963) (:text |:hit-times) (:type :leaf)
                                                      |j $ {} (:at 1594401444251) (:by |yeKFqj7rX) (:id |ASmA3bk_-2T) (:text |0) (:type :leaf)
                                                  |t $ {} (:at 1594401852167) (:by |yeKFqj7rX) (:id |b86WDKUh1) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1594401856686) (:by |yeKFqj7rX) (:id |b86WDKUh1leaf) (:text |:missed-times) (:type :leaf)
                                                      |j $ {} (:at 1594401858355) (:by |yeKFqj7rX) (:id |L3_1V1Qi6) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1594401444251) (:by |yeKFqj7rX) (:id |UJzvEumvaNI) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1594401444251) (:by |yeKFqj7rX) (:id |PBJ1rysfT5Z) (:text |:initial-loop) (:type :leaf)
                                                      |j $ {} (:at 1594401444251) (:by |yeKFqj7rX) (:id |geZGfIOT3p7) (:text |the-loop) (:type :leaf)
                              |T $ {} (:at 1594314287165) (:by |yeKFqj7rX) (:id |5g1XUxAeO) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1594401511293) (:by |yeKFqj7rX) (:id |5eKmMyztsH) (:text |update) (:type :leaf)
                                  |J $ {} (:at 1610083828521) (:by |yeKFqj7rX) (:id |DPuOjhUa1t) (:text |new-entries) (:type :leaf)
                                  |M $ {} (:at 1594401474284) (:by |yeKFqj7rX) (:id |QaLdKBeEO) (:text |f) (:type :leaf)
                                  |P $ {} (:at 1594401475697) (:by |yeKFqj7rX) (:id |Cz3mG1In20) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1594401476295) (:by |yeKFqj7rX) (:id |8zDFmX_lrX) (:text |fn) (:type :leaf)
                                      |L $ {} (:at 1594401476586) (:by |yeKFqj7rX) (:id |VIK330z6V7) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1594443216552) (:by |yeKFqj7rX) (:id |nntJTHdw0E) (:text |entry) (:type :leaf)
                                      |T $ {} (:at 1594314358977) (:by |yeKFqj7rX) (:id |6K8ZdADhp) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1594314359450) (:by |yeKFqj7rX) (:id |6K8ZdADhpleaf) (:text |if) (:type :leaf)
                                          |j $ {} (:at 1594478732516) (:by |yeKFqj7rX) (:id |D9XlTZY8Xi) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1594478734213) (:by |yeKFqj7rX) (:id |BhZFmdI5N) (:text |and) (:type :leaf)
                                              |T $ {} (:at 1594314359767) (:by |yeKFqj7rX) (:id |hFGI9hvK4V) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1594314456341) (:by |yeKFqj7rX) (:id |Gtr17P6eKK) (:text |contains?) (:type :leaf)
                                                  |j $ {} (:at 1610083875634) (:by |yeKFqj7rX) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1610083876934) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                                                      |T $ {} (:at 1594314456596) (:by |yeKFqj7rX) (:id |07Yjb9lcjW) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1594443231985) (:by |yeKFqj7rX) (:id |ZRvlA0Wpr-) (:text |:recods) (:type :leaf)
                                                          |j $ {} (:at 1594443220792) (:by |yeKFqj7rX) (:id |wiG5cqm6wA) (:text |entry) (:type :leaf)
                                                      |j $ {} (:at 1610083878048) (:by |yeKFqj7rX) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1610083879249) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                                                  |r $ {} (:at 1594314464987) (:by |yeKFqj7rX) (:id |IRRMRtGbWW) (:text |params) (:type :leaf)
                                              |j $ {} (:at 1594478746455) (:by |yeKFqj7rX) (:id |b-6d0Xfb6k) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1594478747660) (:by |yeKFqj7rX) (:id |tpniNC1wtr) (:text |=) (:type :leaf)
                                                  |j $ {} (:at 1594478746455) (:by |yeKFqj7rX) (:id |t7xS6plt7X) (:text |value) (:type :leaf)
                                                  |r $ {} (:at 1594478746455) (:by |yeKFqj7rX) (:id |czVjsLWd5z) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1594478746455) (:by |yeKFqj7rX) (:id |TOVRyDSggO) (:text |get-in) (:type :leaf)
                                                      |j $ {} (:at 1594478746455) (:by |yeKFqj7rX) (:id |sMk1Q4sKn9) (:text |entry) (:type :leaf)
                                                      |r $ {} (:at 1594478746455) (:by |yeKFqj7rX) (:id |0q1-09eS4n) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1594478746455) (:by |yeKFqj7rX) (:id |O9AyY2flrK) (:text |[]) (:type :leaf)
                                                          |j $ {} (:at 1594478746455) (:by |yeKFqj7rX) (:id |rmZkUclo6w) (:text |:records) (:type :leaf)
                                                          |r $ {} (:at 1594478746455) (:by |yeKFqj7rX) (:id |FE0XE4knUp) (:text |params) (:type :leaf)
                                                          |v $ {} (:at 1594478746455) (:by |yeKFqj7rX) (:id |_AFfeazyH8) (:text |:value) (:type :leaf)
                                          |r $ {} (:at 1594314482666) (:by |yeKFqj7rX) (:id |2QzDjcNAh) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1594314490919) (:by |yeKFqj7rX) (:id |2QzDjcNAhleaf) (:text |do) (:type :leaf)
                                              |j $ {} (:at 1594314503882) (:by |yeKFqj7rX) (:id |gcfMXeTGLN) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1594314503882) (:by |yeKFqj7rX) (:id |en-aL_V0W8) (:text |println) (:type :leaf)
                                                  |j $ {} (:at 1594443245771) (:by |yeKFqj7rX) (:id |FXfj97eTzZ) (:text "|\"[Memof Record] already exisits") (:type :leaf)
                                                  |r $ {} (:at 1594314503882) (:by |yeKFqj7rX) (:id |5ZmBENJbq6) (:text |params) (:type :leaf)
                                                  |v $ {} (:at 1594314518383) (:by |yeKFqj7rX) (:id |7oi7fjNcGM) (:text "|\"for") (:type :leaf)
                                                  |x $ {} (:at 1594314509574) (:by |yeKFqj7rX) (:id |S0iOD0g1i) (:text |f) (:type :leaf)
                                              |r $ {} (:at 1594401542735) (:by |yeKFqj7rX) (:id |Hj_Tg6GpKn) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1594401543667) (:by |yeKFqj7rX) (:id |AwbOR3RHA) (:text |->) (:type :leaf)
                                                  |L $ {} (:at 1594443224776) (:by |yeKFqj7rX) (:id |ZToTsyCnal) (:text |entry) (:type :leaf)
                                                  |T $ {} (:at 1594314542596) (:by |yeKFqj7rX) (:id |lt3w51PGK) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1594314543840) (:by |yeKFqj7rX) (:id |6167qYQmE) (:text |update-in) (:type :leaf)
                                                      |r $ {} (:at 1594314550877) (:by |yeKFqj7rX) (:id |4z-ZTkKpVN) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1594314551146) (:by |yeKFqj7rX) (:id |CzpCnM68fe) (:text |[]) (:type :leaf)
                                                          |r $ {} (:at 1594443238379) (:by |yeKFqj7rX) (:id |Rh81epPwGz) (:text |:records) (:type :leaf)
                                                          |v $ {} (:at 1594314557825) (:by |yeKFqj7rX) (:id |SE1dsD9yzi) (:text |params) (:type :leaf)
                                                      |v $ {} (:at 1594314566823) (:by |yeKFqj7rX) (:id |SzUHbUwoed) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1594314567422) (:by |yeKFqj7rX) (:id |W-9UOJutD) (:text |fn) (:type :leaf)
                                                          |T $ {} (:at 1594314564334) (:by |yeKFqj7rX) (:id |GoP3AM0oz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1594314565075) (:by |yeKFqj7rX) (:id |GoP3AM0ozleaf) (:text |info) (:type :leaf)
                                                          |j $ {} (:at 1594314570986) (:by |yeKFqj7rX) (:id |DC9xix7Q9v) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1594314570986) (:by |yeKFqj7rX) (:id |HRphaYaDxC) (:text |->) (:type :leaf)
                                                              |j $ {} (:at 1594314570986) (:by |yeKFqj7rX) (:id |vA-oL1zbkq) (:text |info) (:type :leaf)
                                                              |r $ {} (:at 1594314570986) (:by |yeKFqj7rX) (:id |d8TaViYt9b) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1594314570986) (:by |yeKFqj7rX) (:id |foBaRAytS_) (:text |assoc) (:type :leaf)
                                                                  |j $ {} (:at 1594489118875) (:by |yeKFqj7rX) (:id |esqxqpGcst) (:text |:last-hit-loop) (:type :leaf)
                                                                  |r $ {} (:at 1594314570986) (:by |yeKFqj7rX) (:id |S8TA9OVO3Q) (:text |the-loop) (:type :leaf)
                                                              |v $ {} (:at 1594314570986) (:by |yeKFqj7rX) (:id |RKOcKfOtgn) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1594314570986) (:by |yeKFqj7rX) (:id |PvVP4TkWoS) (:text |update) (:type :leaf)
                                                                  |j $ {} (:at 1594314570986) (:by |yeKFqj7rX) (:id |_uKyoZXzDd) (:text |:hit-times) (:type :leaf)
                                                                  |r $ {} (:at 1594314570986) (:by |yeKFqj7rX) (:id |t-EoYS-wjA) (:text |inc) (:type :leaf)
                                                  |j $ {} (:at 1594401567407) (:by |yeKFqj7rX) (:id |9a0X4HXyzr) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1594401568253) (:by |yeKFqj7rX) (:id |9a0X4HXyzrleaf) (:text |update) (:type :leaf)
                                                      |j $ {} (:at 1594401573301) (:by |yeKFqj7rX) (:id |Qm7fXFq2tE) (:text |:hit-times) (:type :leaf)
                                                      |r $ {} (:at 1594401574632) (:by |yeKFqj7rX) (:id |adIFU8kR_) (:text |inc) (:type :leaf)
                                          |v $ {} (:at 1594314589444) (:by |yeKFqj7rX) (:id |Nu7YXxtFe) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1594314590871) (:by |yeKFqj7rX) (:id |Nu7YXxtFeleaf) (:text |assoc-in) (:type :leaf)
                                              |j $ {} (:at 1594443446819) (:by |yeKFqj7rX) (:id |RtXeVOHNzy) (:text |entry) (:type :leaf)
                                              |r $ {} (:at 1594314594692) (:by |yeKFqj7rX) (:id |8xebXvE3z) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1594314594880) (:by |yeKFqj7rX) (:id |oY5uujnpAd) (:text |[]) (:type :leaf)
                                                  |r $ {} (:at 1594443255494) (:by |yeKFqj7rX) (:id |gb-8-usz_) (:text |:records) (:type :leaf)
                                                  |v $ {} (:at 1594314602959) (:by |yeKFqj7rX) (:id |i4qNyR3eQB) (:text |params) (:type :leaf)
                                              |v $ {} (:at 1594314624246) (:by |yeKFqj7rX) (:id |v0NaDv4etW) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1594314624246) (:by |yeKFqj7rX) (:id |HJi5RP-c1R) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1594314624246) (:by |yeKFqj7rX) (:id |S_jG-NXmYM) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1594314624246) (:by |yeKFqj7rX) (:id |U_R8lPDcR4) (:text |:value) (:type :leaf)
                                                      |j $ {} (:at 1594314624246) (:by |yeKFqj7rX) (:id |ICa_xgT0V2) (:text |value) (:type :leaf)
                                                  |r $ {} (:at 1594314624246) (:by |yeKFqj7rX) (:id |BZpIisk7Eg) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1594314624246) (:by |yeKFqj7rX) (:id |8VkTajRElX) (:text |:initial-loop) (:type :leaf)
                                                      |j $ {} (:at 1594314624246) (:by |yeKFqj7rX) (:id |NMF2xq38Dj) (:text |the-loop) (:type :leaf)
                                                  |v $ {} (:at 1594314624246) (:by |yeKFqj7rX) (:id |l6GhQ-iJXJ) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1594489136913) (:by |yeKFqj7rX) (:id |HYh_zsb8To) (:text |:last-hit-loop) (:type :leaf)
                                                      |j $ {} (:at 1594314624246) (:by |yeKFqj7rX) (:id |8APjuCNOny) (:text |the-loop) (:type :leaf)
                                                  |x $ {} (:at 1594314624246) (:by |yeKFqj7rX) (:id |MFx6FjkU2m) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1594314624246) (:by |yeKFqj7rX) (:id |ebrAwS_2FW) (:text |:hit-times) (:type :leaf)
                                                      |j $ {} (:at 1594314624246) (:by |yeKFqj7rX) (:id |n24KQdg6WU) (:text |0) (:type :leaf)
        :ns $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |Ngg6Ii2r7m) (:type :expr)
          :data $ {}
            |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |3lMXCpE2ag) (:text |ns) (:type :leaf)
            |j $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |ugPgbIVLhw) (:text |memof.core) (:type :leaf)
            |r $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |21Zcg2fzzf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |8XAl9bmaPZ) (:text |:require) (:type :leaf)
                |r $ {} (:at 1594054400370) (:by |yeKFqj7rX) (:id |nZ34E50ZLS) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1594054400719) (:by |yeKFqj7rX) (:id |nZ34E50ZLSleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1594054404548) (:by |yeKFqj7rX) (:id |l1-UttOZZd) (:text |lilac.core) (:type :leaf)
                    |r $ {} (:at 1594054406672) (:by |yeKFqj7rX) (:id |G49UBDnA3-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1594054406847) (:by |yeKFqj7rX) (:id |QqGOJXOa_5) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1594054407044) (:by |yeKFqj7rX) (:id |QJlNxElhr9) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1594054407550) (:by |yeKFqj7rX) (:id |Z3Gu4NJCq) (:text |dev-check) (:type :leaf)
                        |r $ {} (:at 1594054416343) (:by |yeKFqj7rX) (:id |fdCAYCzEQ) (:text |record+) (:type :leaf)
                        |v $ {} (:at 1594054419850) (:by |yeKFqj7rX) (:id |6LH5nE2mP) (:text |number+) (:type :leaf)
                        |x $ {} (:at 1594054480539) (:by |yeKFqj7rX) (:id |Llykc2EYxB) (:text |optional+) (:type :leaf)
                        |y $ {} (:at 1610083721541) (:by |yeKFqj7rX) (:text |*in-dev?) (:type :leaf)
                        |yT $ {} (:at 1610083742449) (:by |yeKFqj7rX) (:text |validate-lilac) (:type :leaf)
        :proc $ {} (:at 1592323714536) (:by |yeKFqj7rX) (:id |R40x5Pvkc5) (:type :expr)
          :data $ {}
      |memof.main $ {}
        :defs $ {}
          |*states $ {} (:at 1593964887828) (:by |yeKFqj7rX) (:id |34yfhamJdb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606902761512) (:by |yeKFqj7rX) (:id |4vu4n_3-iZ) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1594444352122) (:by |yeKFqj7rX) (:id |1h2TLyHT-E) (:text |*states) (:type :leaf)
              |r $ {} (:at 1593964887828) (:by |yeKFqj7rX) (:id |LvmDXloGmW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1594444346719) (:by |yeKFqj7rX) (:id |lMOXWnUMM) (:text |memof/new-states) (:type :leaf)
                  |j $ {} (:at 1593964923088) (:by |yeKFqj7rX) (:id |gagbMCV3T) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1593964925204) (:by |yeKFqj7rX) (:id |s-SspiFFk2) (:text |{}) (:type :leaf)
          |main! $ {} (:at 1534483214794) (:by |yeKFqj7rX) (:id |SWvtON639q) (:type :expr)
            :data $ {}
              |T $ {} (:at 1534483214794) (:by |yeKFqj7rX) (:id |0OZDgsAOvf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1534483214794) (:by |yeKFqj7rX) (:id |mI-t3ViWvV) (:text |main!) (:type :leaf)
              |r $ {} (:at 1534483214794) (:by |yeKFqj7rX) (:id |lP6uJuLIHa) (:type :expr)
                :data $ {}
              |v $ {} (:at 1534483219154) (:by |yeKFqj7rX) (:id |7MO0wI6pRH) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1534483220269) (:by |yeKFqj7rX) (:id |7MO0wI6pRHleaf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1610082148529) (:by |yeKFqj7rX) (:id |QtyUDYYqzh) (:text "|\"Started.") (:type :leaf)
              |x $ {} (:at 1592324267141) (:by |yeKFqj7rX) (:id |7DBrraLsi) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1594477512146) (:by |yeKFqj7rX) (:id |7DBrraLsileaf) (:text |memof/show-summary) (:type :leaf)
                  |j $ {} (:at 1606902897051) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1606902898571) (:by |yeKFqj7rX) (:text |deref) (:type :leaf)
                      |T $ {} (:at 1606902896256) (:by |yeKFqj7rX) (:id |tKhwBKq-yJ) (:text |*states) (:type :leaf)
              |y $ {} (:at 1607085881048) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607085884242) (:by |yeKFqj7rX) (:text |run-tests) (:type :leaf)
          |reload! $ {} (:at 1534483216569) (:by |yeKFqj7rX) (:id |-BOhJzActg) (:type :expr)
            :data $ {}
              |T $ {} (:at 1534483216569) (:by |yeKFqj7rX) (:id |78G4OkYMQ2) (:text |defn) (:type :leaf)
              |j $ {} (:at 1534483216569) (:by |yeKFqj7rX) (:id |uDkGHYSsJo) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1534483216569) (:by |yeKFqj7rX) (:id |Lpt5qqH2Vl) (:type :expr)
                :data $ {}
              |t $ {} (:at 1608008892603) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1610081791700) (:by |yeKFqj7rX) (:text |reset-calling-caches!) (:type :leaf)
              |wT $ {} (:at 1534483228056) (:by |yeKFqj7rX) (:id |nvVffdJ4rl) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1534483228922) (:by |yeKFqj7rX) (:id |_PKSES8fGyleaf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1606902699156) (:by |yeKFqj7rX) (:id |EGqaOPxjzt) (:text "|\"Reloaded!") (:type :leaf)
              |xD $ {} (:at 1608008502978) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608008504259) (:by |yeKFqj7rX) (:text |run-tests) (:type :leaf)
        :ns $ {} (:at 1534483212338) (:by |yeKFqj7rX) (:id |WD4drWEfD9) (:type :expr)
          :data $ {}
            |T $ {} (:at 1534483212338) (:by |yeKFqj7rX) (:id |jeg5aDS4Wa) (:text |ns) (:type :leaf)
            |j $ {} (:at 1534483212338) (:by |yeKFqj7rX) (:id |Hvc4wCBXc4) (:text |memof.main) (:type :leaf)
            |r $ {} (:at 1534483679032) (:by |yeKFqj7rX) (:id |nGyImxkqpB) (:type :expr)
              :data $ {}
                |T $ {} (:at 1534483683346) (:by |yeKFqj7rX) (:id |pV7hKeldu) (:text |:require) (:type :leaf)
                |j $ {} (:at 1534483683751) (:by |yeKFqj7rX) (:id |UfQ9FrTxjD) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1534483683939) (:by |yeKFqj7rX) (:id |xGaMk0R2G) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1592324262266) (:by |yeKFqj7rX) (:id |u5MLSbZcR) (:text |memof.core) (:type :leaf)
                    |r $ {} (:at 1534483751588) (:by |yeKFqj7rX) (:id |kavANajv7e) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1594440797800) (:by |yeKFqj7rX) (:id |MwQpPE-Ti) (:text |memof) (:type :leaf)
                |r $ {} (:at 1607085887340) (:by |yeKFqj7rX) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1607085887668) (:by |yeKFqj7rX) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1607085890850) (:by |yeKFqj7rX) (:text |memof.test) (:type :leaf)
                    |r $ {} (:at 1607085891708) (:by |yeKFqj7rX) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1607085892350) (:by |yeKFqj7rX) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1607085892544) (:by |yeKFqj7rX) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1607085894995) (:by |yeKFqj7rX) (:text |run-tests) (:type :leaf)
                |v $ {} (:at 1608008903178) (:by |yeKFqj7rX) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1608008909677) (:by |yeKFqj7rX) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1608008912698) (:by |yeKFqj7rX) (:text |memof.alias) (:type :leaf)
                    |r $ {} (:at 1608008913364) (:by |yeKFqj7rX) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1608008913547) (:by |yeKFqj7rX) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1608008913696) (:by |yeKFqj7rX) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1610081798047) (:by |yeKFqj7rX) (:text |reset-calling-caches!) (:type :leaf)
        :proc $ {} (:at 1534483212338) (:by |yeKFqj7rX) (:id |mpzXR47-KZ) (:type :expr)
          :data $ {}
      |memof.test $ {}
        :configs $ {}
        :defs $ {}
          |*states $ {} (:at 1607086104539) (:by |yeKFqj7rX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1607086106571) (:by |yeKFqj7rX) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1607086157836) (:by |yeKFqj7rX) (:text |*states) (:type :leaf)
              |r $ {} (:at 1607086104539) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607086108323) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
          |run-tests $ {} (:at 1607085848141) (:by |yeKFqj7rX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1607085848141) (:by |yeKFqj7rX) (:text |defn) (:type :leaf)
              |j $ {} (:at 1607085848141) (:by |yeKFqj7rX) (:text |run-tests) (:type :leaf)
              |r $ {} (:at 1607085848141) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
              |t $ {} (:at 1610108335241) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1610108338004) (:by |yeKFqj7rX) (:text |reset!) (:type :leaf)
                  |T $ {} (:at 1610108335610) (:by |yeKFqj7rX) (:text |*quit-on-failure?) (:type :leaf)
                  |j $ {} (:at 1610108339385) (:by |yeKFqj7rX) (:text |true) (:type :leaf)
              |v $ {} (:at 1607085851643) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607085853014) (:by |yeKFqj7rX) (:text |test-gc) (:type :leaf)
              |x $ {} (:at 1607085854244) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607085866281) (:by |yeKFqj7rX) (:text |test-reset) (:type :leaf)
              |y $ {} (:at 1607085867556) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607085868925) (:by |yeKFqj7rX) (:text |test-write) (:type :leaf)
              |yT $ {} (:at 1608008411254) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608008413885) (:by |yeKFqj7rX) (:text |test-memof-call) (:type :leaf)
          |test-gc $ {} (:at 1594477902161) (:by |yeKFqj7rX) (:id |gnShhYOpW3) (:type :expr)
            :data $ {}
              |T $ {} (:at 1594478073953) (:by |yeKFqj7rX) (:id |a2dC9sS2eh) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1594477902161) (:by |yeKFqj7rX) (:id |ykp4VBps-R) (:text |test-gc) (:type :leaf)
              |r $ {} (:at 1594477907580) (:by |yeKFqj7rX) (:id |Twiqewm6o) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1594477908734) (:by |yeKFqj7rX) (:id |AUjOwegx-0) (:text |let) (:type :leaf)
                  |j $ {} (:at 1594477908950) (:by |yeKFqj7rX) (:id |3XPeBqwXec) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1594477928108) (:by |yeKFqj7rX) (:id |9w0KZ69ai) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1594477929618) (:by |yeKFqj7rX) (:id |9w0KZ69aileaf) (:text |f1) (:type :leaf)
                          |j $ {} (:at 1594477930667) (:by |yeKFqj7rX) (:id |br5nxmjT-E) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1594477930984) (:by |yeKFqj7rX) (:id |Qv168D7cB) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1594477931574) (:by |yeKFqj7rX) (:id |gbhvCfG_aL) (:type :expr)
                                :data $ {}
                              |r $ {} (:at 1607085912169) (:by |yeKFqj7rX) (:text |nil) (:type :leaf)
                  |n $ {} (:at 1607086119454) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607086122346) (:by |yeKFqj7rX) (:text |reset!) (:type :leaf)
                      |j $ {} (:at 1607086144908) (:by |yeKFqj7rX) (:text |*states) (:type :leaf)
                      |r $ {} (:at 1607086125504) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607086125504) (:by |yeKFqj7rX) (:text |memof/new-states) (:type :leaf)
                          |j $ {} (:at 1607086125504) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607086125504) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1594477918114) (:by |yeKFqj7rX) (:id |AInQDssjl) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1594477923035) (:by |yeKFqj7rX) (:id |AInQDssjlleaf) (:text |memof/write-record!) (:type :leaf)
                      |j $ {} (:at 1594477935876) (:by |yeKFqj7rX) (:id |9w6ipGg935) (:text |*states) (:type :leaf)
                      |r $ {} (:at 1594477938359) (:by |yeKFqj7rX) (:id |MqQCmmhs13) (:text |f1) (:type :leaf)
                      |v $ {} (:at 1594477939720) (:by |yeKFqj7rX) (:id |2c-OnfeN3M) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1594477940032) (:by |yeKFqj7rX) (:id |PfHOkvQ0z) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1594477940764) (:by |yeKFqj7rX) (:id |drWEVpmhl) (:text |1) (:type :leaf)
                          |r $ {} (:at 1594477941064) (:by |yeKFqj7rX) (:id |Ow_xu8ID6x) (:text |2) (:type :leaf)
                          |v $ {} (:at 1594477941353) (:by |yeKFqj7rX) (:id |4PK9NKbQlW) (:text |3) (:type :leaf)
                      |x $ {} (:at 1594477945721) (:by |yeKFqj7rX) (:id |tOASxC7Qn) (:text |6) (:type :leaf)
                  |v $ {} (:at 1594477918114) (:by |yeKFqj7rX) (:id |y521Dfsnh) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1594477923035) (:by |yeKFqj7rX) (:id |AInQDssjlleaf) (:text |memof/write-record!) (:type :leaf)
                      |j $ {} (:at 1594477935876) (:by |yeKFqj7rX) (:id |9w6ipGg935) (:text |*states) (:type :leaf)
                      |r $ {} (:at 1594477938359) (:by |yeKFqj7rX) (:id |MqQCmmhs13) (:text |f1) (:type :leaf)
                      |v $ {} (:at 1594477939720) (:by |yeKFqj7rX) (:id |2c-OnfeN3M) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1594477940032) (:by |yeKFqj7rX) (:id |PfHOkvQ0z) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1594477940764) (:by |yeKFqj7rX) (:id |drWEVpmhl) (:text |1) (:type :leaf)
                          |r $ {} (:at 1594477941064) (:by |yeKFqj7rX) (:id |Ow_xu8ID6x) (:text |2) (:type :leaf)
                      |x $ {} (:at 1594477945721) (:by |yeKFqj7rX) (:id |tOASxC7Qn) (:text |6) (:type :leaf)
                  |y $ {} (:at 1594478009885) (:by |yeKFqj7rX) (:id |RzH1TZdt6M) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1594478014082) (:by |yeKFqj7rX) (:id |RzH1TZdt6Mleaf) (:text |testing) (:type :leaf)
                      |j $ {} (:at 1594478019911) (:by |yeKFqj7rX) (:id |KHEPvNOZAR) (:text "|\"has entries") (:type :leaf)
                      |r $ {} (:at 1594478022978) (:by |yeKFqj7rX) (:id |1fTEL9jT6) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1594478024043) (:by |yeKFqj7rX) (:id |F9URXWurw) (:text |is) (:type :leaf)
                          |j $ {} (:at 1594478025557) (:by |yeKFqj7rX) (:id |MAjquWKCyo) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1594478026857) (:by |yeKFqj7rX) (:id |kNQwPbSAu) (:text |some?) (:type :leaf)
                              |j $ {} (:at 1594478030548) (:by |yeKFqj7rX) (:id |PA6zsY4zt) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1594478035273) (:by |yeKFqj7rX) (:id |w8NBjyGt0) (:text |memof/access-record) (:type :leaf)
                                  |j $ {} (:at 1594478037974) (:by |yeKFqj7rX) (:id |GrzZ7p7eRz) (:text |*states) (:type :leaf)
                                  |r $ {} (:at 1594478040030) (:by |yeKFqj7rX) (:id |PpztS3Fqr) (:text |f1) (:type :leaf)
                                  |v $ {} (:at 1594478040925) (:by |yeKFqj7rX) (:id |v02MFdQ2gt) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1594478041195) (:by |yeKFqj7rX) (:id |DtQniJPCL) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1594478041625) (:by |yeKFqj7rX) (:id |sjq9ugR3Aw) (:text |1) (:type :leaf)
                                      |r $ {} (:at 1594478042078) (:by |yeKFqj7rX) (:id |Xob3qhIkrF) (:text |2) (:type :leaf)
                  |yD $ {} (:at 1594478058441) (:by |yeKFqj7rX) (:id |0AzGSAfIuI) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1594478063178) (:by |yeKFqj7rX) (:id |0AzGSAfIuIleaf) (:text |memof/perform-gc!) (:type :leaf)
                      |j $ {} (:at 1594478065676) (:by |yeKFqj7rX) (:id |zGSAB62vG3) (:text |*states) (:type :leaf)
                  |yT $ {} (:at 1594478009885) (:by |yeKFqj7rX) (:id |mh1mpKk1P) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1594478014082) (:by |yeKFqj7rX) (:id |RzH1TZdt6Mleaf) (:text |testing) (:type :leaf)
                      |j $ {} (:at 1594478056791) (:by |yeKFqj7rX) (:id |KHEPvNOZAR) (:text "|\"should be empty after GC") (:type :leaf)
                      |r $ {} (:at 1594478022978) (:by |yeKFqj7rX) (:id |1fTEL9jT6) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1594478024043) (:by |yeKFqj7rX) (:id |F9URXWurw) (:text |is) (:type :leaf)
                          |j $ {} (:at 1594478025557) (:by |yeKFqj7rX) (:id |MAjquWKCyo) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1594478481767) (:by |yeKFqj7rX) (:id |kNQwPbSAu) (:text |nil?) (:type :leaf)
                              |j $ {} (:at 1594478030548) (:by |yeKFqj7rX) (:id |PA6zsY4zt) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1594478035273) (:by |yeKFqj7rX) (:id |w8NBjyGt0) (:text |memof/access-record) (:type :leaf)
                                  |j $ {} (:at 1594478037974) (:by |yeKFqj7rX) (:id |GrzZ7p7eRz) (:text |*states) (:type :leaf)
                                  |r $ {} (:at 1594478040030) (:by |yeKFqj7rX) (:id |PpztS3Fqr) (:text |f1) (:type :leaf)
                                  |v $ {} (:at 1594478040925) (:by |yeKFqj7rX) (:id |v02MFdQ2gt) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1594478041195) (:by |yeKFqj7rX) (:id |DtQniJPCL) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1594478041625) (:by |yeKFqj7rX) (:id |sjq9ugR3Aw) (:text |1) (:type :leaf)
                                      |r $ {} (:at 1594478042078) (:by |yeKFqj7rX) (:id |Xob3qhIkrF) (:text |2) (:type :leaf)
                                      |v $ {} (:at 1594478575520) (:by |yeKFqj7rX) (:id |ezbntoRyz) (:text |3) (:type :leaf)
                  |yX $ {} (:at 1594478595678) (:by |yeKFqj7rX) (:id |FezFIqMZHN) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1594478595678) (:by |yeKFqj7rX) (:id |a0a-YUBATD) (:text |testing) (:type :leaf)
                      |j $ {} (:at 1594478613872) (:by |yeKFqj7rX) (:id |-V2l-OTEAU) (:text "|\"used record should kept after GC") (:type :leaf)
                      |r $ {} (:at 1594478595678) (:by |yeKFqj7rX) (:id |oJ3gomCH0T) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1594478595678) (:by |yeKFqj7rX) (:id |r04YOF_AkK) (:text |is) (:type :leaf)
                          |j $ {} (:at 1594478595678) (:by |yeKFqj7rX) (:id |VN1p4ip1iM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1594478595678) (:by |yeKFqj7rX) (:id |DG95PJfTGW) (:text |some?) (:type :leaf)
                              |j $ {} (:at 1594478595678) (:by |yeKFqj7rX) (:id |zIvB3Zi3pF) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1594478595678) (:by |yeKFqj7rX) (:id |J4YUA6nRLs) (:text |memof/access-record) (:type :leaf)
                                  |j $ {} (:at 1594478595678) (:by |yeKFqj7rX) (:id |HpKYEZSwnB) (:text |*states) (:type :leaf)
                                  |r $ {} (:at 1594478595678) (:by |yeKFqj7rX) (:id |frHnt-yhbt) (:text |f1) (:type :leaf)
                                  |v $ {} (:at 1594478595678) (:by |yeKFqj7rX) (:id |bdRkOA2mr5) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1594478595678) (:by |yeKFqj7rX) (:id |0Wx_R-hJMW) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1594478595678) (:by |yeKFqj7rX) (:id |ejS5ygDuXz) (:text |1) (:type :leaf)
                                      |r $ {} (:at 1594478595678) (:by |yeKFqj7rX) (:id |tPMinrILIXt) (:text |2) (:type :leaf)
          |test-memof-call $ {} (:at 1608008415621) (:by |yeKFqj7rX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1608008427179) (:by |yeKFqj7rX) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1608008415621) (:by |yeKFqj7rX) (:text |test-memof-call) (:type :leaf)
              |v $ {} (:at 1608008428892) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1608008429924) (:by |yeKFqj7rX) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1608008437018) (:by |yeKFqj7rX) (:text "|\"usage of memof-call") (:type :leaf)
                  |r $ {} (:at 1608008643815) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1608008644324) (:by |yeKFqj7rX) (:text |is) (:type :leaf)
                      |T $ {} (:at 1608008649827) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1608008652165) (:by |yeKFqj7rX) (:text |with-cpu-time) (:type :leaf)
                          |T $ {} (:at 1608008530469) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608008530469) (:by |yeKFqj7rX) (:text |=) (:type :leaf)
                              |j $ {} (:at 1608008530469) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608008884272) (:by |yeKFqj7rX) (:text |memof-call) (:type :leaf)
                                  |j $ {} (:at 1608008530469) (:by |yeKFqj7rX) (:text |+) (:type :leaf)
                                  |r $ {} (:at 1608008530469) (:by |yeKFqj7rX) (:text |1) (:type :leaf)
                                  |v $ {} (:at 1608008530469) (:by |yeKFqj7rX) (:text |2) (:type :leaf)
                                  |x $ {} (:at 1608008530469) (:by |yeKFqj7rX) (:text |3) (:type :leaf)
                              |r $ {} (:at 1608008530469) (:by |yeKFqj7rX) (:text |6) (:type :leaf)
                  |v $ {} (:at 1608008646396) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1608008646931) (:by |yeKFqj7rX) (:text |is) (:type :leaf)
                      |T $ {} (:at 1608008658033) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1608008662908) (:by |yeKFqj7rX) (:text |with-cpu-time) (:type :leaf)
                          |T $ {} (:at 1608008532644) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1608008532644) (:by |yeKFqj7rX) (:text |=) (:type :leaf)
                              |j $ {} (:at 1608008532644) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1608008886868) (:by |yeKFqj7rX) (:text |memof-call) (:type :leaf)
                                  |j $ {} (:at 1608008532644) (:by |yeKFqj7rX) (:text |+) (:type :leaf)
                                  |r $ {} (:at 1608008532644) (:by |yeKFqj7rX) (:text |1) (:type :leaf)
                                  |v $ {} (:at 1608008532644) (:by |yeKFqj7rX) (:text |2) (:type :leaf)
                                  |x $ {} (:at 1608008532644) (:by |yeKFqj7rX) (:text |3) (:type :leaf)
                              |r $ {} (:at 1608008532644) (:by |yeKFqj7rX) (:text |6) (:type :leaf)
                  |x $ {} (:at 1608091635396) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608091663453) (:by |yeKFqj7rX) (:text |tick-calling-loop!) (:type :leaf)
                  |y $ {} (:at 1608091664993) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608091669535) (:by |yeKFqj7rX) (:text |reset-calling-caches!) (:type :leaf)
          |test-reset $ {} (:at 1600167721621) (:by |yeKFqj7rX) (:id |NnfS0FOShZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1600167728836) (:by |yeKFqj7rX) (:id |u_XRc0YKCu) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1600167721621) (:by |yeKFqj7rX) (:id |RhCPsT4DRS) (:text |test-reset) (:type :leaf)
              |r $ {} (:at 1600167729825) (:by |yeKFqj7rX) (:id |M6ryK4AnNr) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1600167729825) (:by |yeKFqj7rX) (:id |x1Y1vrKEy5) (:text |let) (:type :leaf)
                  |j $ {} (:at 1600167729825) (:by |yeKFqj7rX) (:id |_ZTMaFQrD1) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1600167729825) (:by |yeKFqj7rX) (:id |VtDDbw4alB) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1600167729825) (:by |yeKFqj7rX) (:id |KHI5hXQiYt) (:text |f1) (:type :leaf)
                          |j $ {} (:at 1600167729825) (:by |yeKFqj7rX) (:id |etTjOh5CuAo) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1600167729825) (:by |yeKFqj7rX) (:id |iKJ55hRysAX) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1600167729825) (:by |yeKFqj7rX) (:id |PdZRBrKvQC6) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1600167729825) (:by |yeKFqj7rX) (:id |xv3-oPIACHM) (:text |x) (:type :leaf)
                              |r $ {} (:at 1600167729825) (:by |yeKFqj7rX) (:id |JT_ep2iaqf-) (:text |x) (:type :leaf)
                  |o $ {} (:at 1607086433143) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607086434380) (:by |yeKFqj7rX) (:text |reset!) (:type :leaf)
                      |j $ {} (:at 1607086437476) (:by |yeKFqj7rX) (:text |*states) (:type :leaf)
                      |r $ {} (:at 1607086440429) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607086440429) (:by |yeKFqj7rX) (:text |memof/new-states) (:type :leaf)
                          |j $ {} (:at 1607086440429) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607086440429) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                  |u $ {} (:at 1600167758645) (:by |yeKFqj7rX) (:id |7AT3x83uVl) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1600167758645) (:by |yeKFqj7rX) (:id |bCVDIBarPf) (:text |memof/write-record!) (:type :leaf)
                      |j $ {} (:at 1600167758645) (:by |yeKFqj7rX) (:id |bi6w18U5lX) (:text |*states) (:type :leaf)
                      |r $ {} (:at 1600167758645) (:by |yeKFqj7rX) (:id |s9qXQS5Etq) (:text |f1) (:type :leaf)
                      |v $ {} (:at 1600167758645) (:by |yeKFqj7rX) (:id |k-UapPPArR) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1600167758645) (:by |yeKFqj7rX) (:id |eBmvnRRMjM) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1600167758645) (:by |yeKFqj7rX) (:id |a6C3LX5wRr) (:text |1) (:type :leaf)
                          |r $ {} (:at 1600167758645) (:by |yeKFqj7rX) (:id |uhEiSmznas) (:text |2) (:type :leaf)
                      |x $ {} (:at 1600167758645) (:by |yeKFqj7rX) (:id |x6dpN2NaK_) (:text |3) (:type :leaf)
                  |w $ {} (:at 1600167771309) (:by |yeKFqj7rX) (:id |z31U7mWlJ8) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1600167771309) (:by |yeKFqj7rX) (:id |v1vxQCDsf2) (:text |testing) (:type :leaf)
                      |j $ {} (:at 1600167784765) (:by |yeKFqj7rX) (:id |nMHVnxHHl2) (:text "|\"should have some entries") (:type :leaf)
                      |r $ {} (:at 1600167771309) (:by |yeKFqj7rX) (:id |571DJm0jRz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1600167771309) (:by |yeKFqj7rX) (:id |VKus52ZgfR) (:text |is) (:type :leaf)
                          |j $ {} (:at 1600167771309) (:by |yeKFqj7rX) (:id |utKpbEtduL) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607086451168) (:by |yeKFqj7rX) (:id |3XC24Z6oIP) (:text |>) (:type :leaf)
                              |r $ {} (:at 1600167771309) (:by |yeKFqj7rX) (:id |riAcpEGgwA) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1600167771309) (:by |yeKFqj7rX) (:id |JOpYqKtLgk) (:text |count) (:type :leaf)
                                  |j $ {} (:at 1600167771309) (:by |yeKFqj7rX) (:id |W7UfAOZe_V) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1600167771309) (:by |yeKFqj7rX) (:id |C89hhN2ekS) (:text |:entries) (:type :leaf)
                                      |j $ {} (:at 1607086463757) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1607086465164) (:by |yeKFqj7rX) (:text |deref) (:type :leaf)
                                          |T $ {} (:at 1607086463633) (:by |yeKFqj7rX) (:id |b3BpJhvmny) (:text |*states) (:type :leaf)
                              |v $ {} (:at 1607086452830) (:by |yeKFqj7rX) (:text |0) (:type :leaf)
                  |y $ {} (:at 1600167729825) (:by |yeKFqj7rX) (:id |N-8xiKSoFJ_) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1600167741818) (:by |yeKFqj7rX) (:id |eeVJEpPPmWg) (:text |memof/reset-entries!) (:type :leaf)
                      |j $ {} (:at 1600167729825) (:by |yeKFqj7rX) (:id |3-Sw8Z2JcD2) (:text |*states) (:type :leaf)
                  |yT $ {} (:at 1600167729825) (:by |yeKFqj7rX) (:id |RCUqYUMVgRd) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1600167729825) (:by |yeKFqj7rX) (:id |SECU09sT7rN) (:text |testing) (:type :leaf)
                      |j $ {} (:at 1600167729825) (:by |yeKFqj7rX) (:id |Sswrnr79aa5) (:text "|\"should have two entries") (:type :leaf)
                      |r $ {} (:at 1600167729825) (:by |yeKFqj7rX) (:id |bxwlAJ9QLDI) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1600167729825) (:by |yeKFqj7rX) (:id |PrAogddXP5b) (:text |is) (:type :leaf)
                          |j $ {} (:at 1600167729825) (:by |yeKFqj7rX) (:id |mAvE9Uz_JZO) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607086454944) (:by |yeKFqj7rX) (:id |SS6BdpE-_o9) (:text |=) (:type :leaf)
                              |f $ {} (:at 1607086456278) (:by |yeKFqj7rX) (:text |0) (:type :leaf)
                              |r $ {} (:at 1600167729825) (:by |yeKFqj7rX) (:id |u5LDKN3L0Oh) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1600167729825) (:by |yeKFqj7rX) (:id |L851Nmd8idE) (:text |count) (:type :leaf)
                                  |j $ {} (:at 1600167729825) (:by |yeKFqj7rX) (:id |dYwbeuD4Z9T) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1600167729825) (:by |yeKFqj7rX) (:id |M1O889xmZ8R) (:text |:entries) (:type :leaf)
                                      |j $ {} (:at 1607086467541) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1607086468642) (:by |yeKFqj7rX) (:text |deref) (:type :leaf)
                                          |T $ {} (:at 1607086467299) (:by |yeKFqj7rX) (:id |wbpY5YB_4aU) (:text |*states) (:type :leaf)
          |test-write $ {} (:at 1594476836193) (:by |yeKFqj7rX) (:id |FtMUQB_Wug) (:type :expr)
            :data $ {}
              |T $ {} (:at 1594476841594) (:by |yeKFqj7rX) (:id |E-hrNq2ROF) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1594476836193) (:by |yeKFqj7rX) (:id |vneXwAPFAd) (:text |test-write) (:type :leaf)
              |r $ {} (:at 1594476864930) (:by |yeKFqj7rX) (:id |arFnMiKUMp) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1594476865614) (:by |yeKFqj7rX) (:id |yJx-gSsNB) (:text |let) (:type :leaf)
                  |L $ {} (:at 1594476865817) (:by |yeKFqj7rX) (:id |h81vlbxPtU) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1594476934657) (:by |yeKFqj7rX) (:id |9wuiWh09PX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1594476937601) (:by |yeKFqj7rX) (:id |9wuiWh09PXleaf) (:text |f1) (:type :leaf)
                          |j $ {} (:at 1594476938427) (:by |yeKFqj7rX) (:id |v-BzudiVjW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1594476940935) (:by |yeKFqj7rX) (:id |K2dr8T4ol) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1594476941214) (:by |yeKFqj7rX) (:id |_oQahNqRB) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1594476947383) (:by |yeKFqj7rX) (:id |URhqoHZ6qf) (:text |x) (:type :leaf)
                              |r $ {} (:at 1594476949044) (:by |yeKFqj7rX) (:id |NwhMFdi6gj) (:text |x) (:type :leaf)
                      |r $ {} (:at 1594476934657) (:by |yeKFqj7rX) (:id |-TDoPHt47P) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1594477842753) (:by |yeKFqj7rX) (:id |9wuiWh09PXleaf) (:text |f2) (:type :leaf)
                          |j $ {} (:at 1594476938427) (:by |yeKFqj7rX) (:id |v-BzudiVjW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1594476940935) (:by |yeKFqj7rX) (:id |K2dr8T4ol) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1594476941214) (:by |yeKFqj7rX) (:id |_oQahNqRB) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1594476947383) (:by |yeKFqj7rX) (:id |URhqoHZ6qf) (:text |x) (:type :leaf)
                              |r $ {} (:at 1594476949044) (:by |yeKFqj7rX) (:id |NwhMFdi6gj) (:text |x) (:type :leaf)
                  |M $ {} (:at 1607086558851) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607086559776) (:by |yeKFqj7rX) (:text |reset!) (:type :leaf)
                      |j $ {} (:at 1607086561198) (:by |yeKFqj7rX) (:text |*states) (:type :leaf)
                      |r $ {} (:at 1607086564293) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607086564293) (:by |yeKFqj7rX) (:text |memof/new-states) (:type :leaf)
                          |j $ {} (:at 1607086564293) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607086564293) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                  |N $ {} (:at 1594477972965) (:by |yeKFqj7rX) (:id |fOJo0tD5gB) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1594477972965) (:by |yeKFqj7rX) (:id |5CJQDLGoA4) (:text |testing) (:type :leaf)
                      |j $ {} (:at 1594477991414) (:by |yeKFqj7rX) (:id |rkYpA8pLcG) (:text "|\"gets nil before writing") (:type :leaf)
                      |r $ {} (:at 1594477972965) (:by |yeKFqj7rX) (:id |f4hgxmc9du) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1594477972965) (:by |yeKFqj7rX) (:id |PWqACvEEuS) (:text |is) (:type :leaf)
                          |j $ {} (:at 1594477972965) (:by |yeKFqj7rX) (:id |ycGhaUqZE0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1594477978053) (:by |yeKFqj7rX) (:id |Yea9qZhJd6) (:text |nil?) (:type :leaf)
                              |r $ {} (:at 1594477972965) (:by |yeKFqj7rX) (:id |ei7KcrE_Io) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1594477972965) (:by |yeKFqj7rX) (:id |gozPLSRV3b) (:text |memof/access-record) (:type :leaf)
                                  |j $ {} (:at 1594477972965) (:by |yeKFqj7rX) (:id |U0uKPB_Q8t) (:text |*states) (:type :leaf)
                                  |r $ {} (:at 1594477972965) (:by |yeKFqj7rX) (:id |LfTSGkx7fk) (:text |f1) (:type :leaf)
                                  |v $ {} (:at 1594477972965) (:by |yeKFqj7rX) (:id |0pFzaDAj2A) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1594477972965) (:by |yeKFqj7rX) (:id |kQCw2evXJDM) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1594477972965) (:by |yeKFqj7rX) (:id |jZXuWcHCnPU) (:text |1) (:type :leaf)
                                      |r $ {} (:at 1594477972965) (:by |yeKFqj7rX) (:id |WuVNcuBW6Yg) (:text |2) (:type :leaf)
                  |P $ {} (:at 1594476923999) (:by |yeKFqj7rX) (:id |q7Dh1qbJV2) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1594477357575) (:by |yeKFqj7rX) (:id |q7Dh1qbJV2leaf) (:text |memof/write-record!) (:type :leaf)
                      |b $ {} (:at 1594477340122) (:by |yeKFqj7rX) (:id |SQ2e8d_mZ1) (:text |*states) (:type :leaf)
                      |j $ {} (:at 1594476951315) (:by |yeKFqj7rX) (:id |nQ0UfjHYB) (:text |f1) (:type :leaf)
                      |r $ {} (:at 1594476951930) (:by |yeKFqj7rX) (:id |adhCPoEfB8) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1594476952155) (:by |yeKFqj7rX) (:id |yrpkbuW9eq) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1594476954017) (:by |yeKFqj7rX) (:id |3DyldPtEQ) (:text |1) (:type :leaf)
                          |r $ {} (:at 1594476954606) (:by |yeKFqj7rX) (:id |gtDP5eMbg) (:text |2) (:type :leaf)
                      |v $ {} (:at 1594476958049) (:by |yeKFqj7rX) (:id |oWxV6-ekBe) (:text |3) (:type :leaf)
                  |T $ {} (:at 1594476836193) (:by |yeKFqj7rX) (:id |vRBG8gONTc) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1594476843378) (:by |yeKFqj7rX) (:id |Bv9NCYVun) (:text |testing) (:type :leaf)
                      |b $ {} (:at 1594477325264) (:by |yeKFqj7rX) (:id |AIPa0bMQa) (:text "|\"access written record") (:type :leaf)
                      |j $ {} (:at 1594476960761) (:by |yeKFqj7rX) (:id |avsqbBEJZ2) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1594476961099) (:by |yeKFqj7rX) (:id |ATnOWUzyX-) (:text |is) (:type :leaf)
                          |j $ {} (:at 1594476962175) (:by |yeKFqj7rX) (:id |mHIKWmrB7) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1594476962278) (:by |yeKFqj7rX) (:id |Ygzjt78hZ2) (:text |=) (:type :leaf)
                              |j $ {} (:at 1594476963726) (:by |yeKFqj7rX) (:id |u92CyQ5piD) (:text |3) (:type :leaf)
                              |r $ {} (:at 1594476965065) (:by |yeKFqj7rX) (:id |wX_gtWAwu) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1594476977441) (:by |yeKFqj7rX) (:id |UydNWPZAw) (:text |memof/access-record) (:type :leaf)
                                  |b $ {} (:at 1594477343421) (:by |yeKFqj7rX) (:id |Zb2_psa9qB) (:text |*states) (:type :leaf)
                                  |j $ {} (:at 1594476979592) (:by |yeKFqj7rX) (:id |Fs1gk02A2) (:text |f1) (:type :leaf)
                                  |r $ {} (:at 1594476979994) (:by |yeKFqj7rX) (:id |QRtB0LJlTf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1594476980346) (:by |yeKFqj7rX) (:id |EnhQr2EmR3) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1594476980735) (:by |yeKFqj7rX) (:id |UAIV1jQp8j) (:text |1) (:type :leaf)
                                      |r $ {} (:at 1594476981035) (:by |yeKFqj7rX) (:id |78DOukPTSw) (:text |2) (:type :leaf)
                  |j $ {} (:at 1594477838047) (:by |yeKFqj7rX) (:id |hX1nrtQFze) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1594477838047) (:by |yeKFqj7rX) (:id |LOg424hMiq) (:text |memof/write-record!) (:type :leaf)
                      |j $ {} (:at 1594477838047) (:by |yeKFqj7rX) (:id |4uI5s0ujuW) (:text |*states) (:type :leaf)
                      |r $ {} (:at 1594477844998) (:by |yeKFqj7rX) (:id |nG6dbguKGa) (:text |f2) (:type :leaf)
                      |v $ {} (:at 1594477838047) (:by |yeKFqj7rX) (:id |zRNqdNhNIK) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1594477838047) (:by |yeKFqj7rX) (:id |SG-dnENMaT) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1594477838047) (:by |yeKFqj7rX) (:id |4tXMB7Q66s) (:text |1) (:type :leaf)
                          |r $ {} (:at 1594477838047) (:by |yeKFqj7rX) (:id |ZMJKPa23AE) (:text |2) (:type :leaf)
                      |x $ {} (:at 1594477838047) (:by |yeKFqj7rX) (:id |pS1NLmaC3L) (:text |3) (:type :leaf)
                  |r $ {} (:at 1594477846696) (:by |yeKFqj7rX) (:id |S_uBIMCyyL) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1594477848162) (:by |yeKFqj7rX) (:id |S_uBIMCyyLleaf) (:text |testing) (:type :leaf)
                      |j $ {} (:at 1594477856508) (:by |yeKFqj7rX) (:id |PWxGJ0F2PB) (:text "|\"should have two entries") (:type :leaf)
                      |r $ {} (:at 1594477857444) (:by |yeKFqj7rX) (:id |_TBWKAqhzh) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1594477858890) (:by |yeKFqj7rX) (:id |5C84Ey5vi) (:text |is) (:type :leaf)
                          |j $ {} (:at 1594477859073) (:by |yeKFqj7rX) (:id |n8IDEtz1p) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1594477859184) (:by |yeKFqj7rX) (:id |g2uMIDAYKz) (:text |=) (:type :leaf)
                              |j $ {} (:at 1594477859624) (:by |yeKFqj7rX) (:id |WD4AuoRohE) (:text |2) (:type :leaf)
                              |r $ {} (:at 1594477860562) (:by |yeKFqj7rX) (:id |fBnXixaxpp) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1594477861796) (:by |yeKFqj7rX) (:id |Z8uQ5C4c9) (:text |count) (:type :leaf)
                                  |j $ {} (:at 1594477864087) (:by |yeKFqj7rX) (:id |-IDkyntNL) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1594477865661) (:by |yeKFqj7rX) (:id |NZR21lLxu4) (:text |:entries) (:type :leaf)
                                      |T $ {} (:at 1607086570970) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1607086572084) (:by |yeKFqj7rX) (:text |deref) (:type :leaf)
                                          |T $ {} (:at 1607086570494) (:by |yeKFqj7rX) (:id |dQYbyoAwyx) (:text |*states) (:type :leaf)
                  |v $ {} (:at 1594478778172) (:by |yeKFqj7rX) (:id |BuV1dDtqN-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1594478778172) (:by |yeKFqj7rX) (:id |j8fhWNZhLk) (:text |memof/write-record!) (:type :leaf)
                      |j $ {} (:at 1594478778172) (:by |yeKFqj7rX) (:id |Ur8NS9CimI) (:text |*states) (:type :leaf)
                      |r $ {} (:at 1594478778172) (:by |yeKFqj7rX) (:id |izv5QHl9Q4) (:text |f2) (:type :leaf)
                      |v $ {} (:at 1594478778172) (:by |yeKFqj7rX) (:id |Bq4GHOYaad) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1594478778172) (:by |yeKFqj7rX) (:id |x1dVpHs5q7) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1594478778172) (:by |yeKFqj7rX) (:id |HxQEN66toC) (:text |1) (:type :leaf)
                          |r $ {} (:at 1594478778172) (:by |yeKFqj7rX) (:id |lHOtSGM6tY) (:text |2) (:type :leaf)
                      |x $ {} (:at 1594478781406) (:by |yeKFqj7rX) (:id |36EUCg1AWl) (:text |2) (:type :leaf)
                  |x $ {} (:at 1594478802136) (:by |yeKFqj7rX) (:id |F7Q7jvje30) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1594478802136) (:by |yeKFqj7rX) (:id |MQSnOdMTB9) (:text |testing) (:type :leaf)
                      |j $ {} (:at 1594478820424) (:by |yeKFqj7rX) (:id |ZKc3gwJth_) (:text "|\"overwrites record") (:type :leaf)
                      |r $ {} (:at 1594478802136) (:by |yeKFqj7rX) (:id |76R0nTddcX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1594478802136) (:by |yeKFqj7rX) (:id |TmlYYKKyyy) (:text |is) (:type :leaf)
                          |j $ {} (:at 1594478802136) (:by |yeKFqj7rX) (:id |XVBqoFCA4K) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1594478802136) (:by |yeKFqj7rX) (:id |g6u05JefzV) (:text |=) (:type :leaf)
                              |j $ {} (:at 1594478823517) (:by |yeKFqj7rX) (:id |honxmkpLDc) (:text |2) (:type :leaf)
                              |r $ {} (:at 1594478802136) (:by |yeKFqj7rX) (:id |lInr7MB-yz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1594478802136) (:by |yeKFqj7rX) (:id |TSVi-2WNei) (:text |memof/access-record) (:type :leaf)
                                  |j $ {} (:at 1594478802136) (:by |yeKFqj7rX) (:id |Wzxc2vOlgt) (:text |*states) (:type :leaf)
                                  |r $ {} (:at 1594478844425) (:by |yeKFqj7rX) (:id |A_7vJsVcJl) (:text |f2) (:type :leaf)
                                  |v $ {} (:at 1594478802136) (:by |yeKFqj7rX) (:id |H1Q5GBuxwz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1594478802136) (:by |yeKFqj7rX) (:id |Ba-9CXUZNY) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1594478802136) (:by |yeKFqj7rX) (:id |970zA-gJWk) (:text |1) (:type :leaf)
                                      |r $ {} (:at 1594478802136) (:by |yeKFqj7rX) (:id |wggEs7sGIkY) (:text |2) (:type :leaf)
                  |y $ {} (:at 1608091679483) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1608091685185) (:by |yeKFqj7rX) (:text |memof/new-loop!) (:type :leaf)
                      |j $ {} (:at 1608091690147) (:by |yeKFqj7rX) (:text |*states) (:type :leaf)
        :ns $ {} (:at 1594475851792) (:by |yeKFqj7rX) (:id |mTWWcmEugG) (:type :expr)
          :data $ {}
            |T $ {} (:at 1594475851792) (:by |yeKFqj7rX) (:id |MU8b8pioK1) (:text |ns) (:type :leaf)
            |j $ {} (:at 1594475851792) (:by |yeKFqj7rX) (:id |HkCAE5H-en) (:text |memof.test) (:type :leaf)
            |r $ {} (:at 1594476805954) (:by |yeKFqj7rX) (:id |c5lctC9-9e) (:type :expr)
              :data $ {}
                |T $ {} (:at 1594476806822) (:by |yeKFqj7rX) (:id |F_Yt8mWY4D) (:text |:require) (:type :leaf)
                |j $ {} (:at 1594476807045) (:by |yeKFqj7rX) (:id |QWbnn_iWw-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1594476807285) (:by |yeKFqj7rX) (:id |9a4mMOA0k-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1607079619733) (:by |yeKFqj7rX) (:id |p-EMpPrWAB) (:text |calcit-test.core) (:type :leaf)
                    |r $ {} (:at 1594476814509) (:by |yeKFqj7rX) (:id |9QsGpm1cXG) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1594476814727) (:by |yeKFqj7rX) (:id |lEprJSve2U) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1594476814958) (:by |yeKFqj7rX) (:id |d7kKBZjr7N) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1594476819019) (:by |yeKFqj7rX) (:id |UXtYfHHzf1) (:text |deftest) (:type :leaf)
                        |r $ {} (:at 1594476820327) (:by |yeKFqj7rX) (:id |QvzKWszWp) (:text |testing) (:type :leaf)
                        |v $ {} (:at 1594476820696) (:by |yeKFqj7rX) (:id |PXLtYyeLQK) (:text |is) (:type :leaf)
                        |x $ {} (:at 1610084024944) (:by |yeKFqj7rX) (:text |*quit-on-failure?) (:type :leaf)
                |r $ {} (:at 1594476875256) (:by |yeKFqj7rX) (:id |PcjDxj_rG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1594476875560) (:by |yeKFqj7rX) (:id |PcjDxj_rGleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1594476884203) (:by |yeKFqj7rX) (:id |f_5veOV8YW) (:text |memof.core) (:type :leaf)
                    |r $ {} (:at 1594476885670) (:by |yeKFqj7rX) (:id |Ezh0-qmcs1) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1594476886437) (:by |yeKFqj7rX) (:id |o82O4M-gcF) (:text |memof) (:type :leaf)
                |t $ {} (:at 1610083913938) (:by |yeKFqj7rX) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1610083914615) (:by |yeKFqj7rX) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1610083946925) (:by |yeKFqj7rX) (:text |lilac.core) (:type :leaf)
                    |r $ {} (:at 1610083916856) (:by |yeKFqj7rX) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1610083917005) (:by |yeKFqj7rX) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1610083917226) (:by |yeKFqj7rX) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1610083920204) (:by |yeKFqj7rX) (:text |*in-dev?) (:type :leaf)
                        |r $ {} (:at 1610083923809) (:by |yeKFqj7rX) (:text |validate-lilac) (:type :leaf)
                |v $ {} (:at 1608008767072) (:by |yeKFqj7rX) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1608008767417) (:by |yeKFqj7rX) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1608008771045) (:by |yeKFqj7rX) (:text |memof.alias) (:type :leaf)
                    |r $ {} (:at 1608008772209) (:by |yeKFqj7rX) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1608008772407) (:by |yeKFqj7rX) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1608008772549) (:by |yeKFqj7rX) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1608008775268) (:by |yeKFqj7rX) (:text |memof-call) (:type :leaf)
                        |r $ {} (:at 1608091652370) (:by |yeKFqj7rX) (:text |reset-calling-caches!) (:type :leaf)
                        |v $ {} (:at 1608091661747) (:by |yeKFqj7rX) (:text |tick-calling-loop!) (:type :leaf)
        :proc $ {} (:at 1594475851792) (:by |yeKFqj7rX) (:id |ECAIs9K-n5) (:type :expr)
          :data $ {}
  :users $ {}
    |yeKFqj7rX $ {} (:avatar nil) (:id |yeKFqj7rX) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
