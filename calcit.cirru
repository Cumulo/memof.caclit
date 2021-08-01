
{}
  :configs $ {} (:reload-fn |memof.main/reload!) (:port 6001) (:output |src) (:compact-output? true) (:local-storage-key |calcit-storage) (:storage-key |calcit.cirru) (:version |0.0.8)
    :modules $ [] |calcit-test/compact.cirru |lilac/compact.cirru
    :init-fn |memof.main/main!
    :extension |.cljs
  :ir $ {} (:package |memof)
    :files $ {}
      |memof.core $ {}
        :defs $ {}
          |perform-gc! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |sqSPfUX4_kl)
              |j $ {} (:text |perform-gc!) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |mUD1-g9JZSO)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |*states) (:type :leaf) (:at 1594443555958) (:by |yeKFqj7rX) (:id |rc8LAl-bS)
                :type :expr
                :at 1592323714536
                :by |yeKFqj7rX
                :id |ulpq4aAs_xX
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |u1R7Mg4SIWy)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |states-0) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |WD1twFU5tFU)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |deref) (:type :leaf) (:at 1607086209821) (:by |yeKFqj7rX)
                              |T $ {} (:text |*states) (:type :leaf) (:at 1607086206960) (:by |yeKFqj7rX) (:id |SUJqqhtLAMe)
                            :type :expr
                            :at 1607086207580
                            :by |yeKFqj7rX
                        :type :expr
                        :at 1592323714536
                        :by |yeKFqj7rX
                        :id |4IQxhPd89EG
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |gc) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |_YcFsrBkNGz)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |:gc) (:type :leaf) (:at 1607086217706) (:by |yeKFqj7rX)
                              |T $ {} (:text |states-0) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |cE_jkk8M5J_)
                            :type :expr
                            :at 1592323714536
                            :by |yeKFqj7rX
                            :id |w0ld3ipGLff
                        :type :expr
                        :at 1592323714536
                        :by |yeKFqj7rX
                        :id |SGcUCMpbu3S
                    :type :expr
                    :at 1592323714536
                    :by |yeKFqj7rX
                    :id |60zjwXtChT2
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |reset!) (:type :leaf) (:at 1607086062093) (:by |yeKFqj7rX)
                      |j $ {} (:text |*removed-used) (:type :leaf) (:at 1607086067175) (:by |yeKFqj7rX)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1607086067959) (:by |yeKFqj7rX)
                        :type :expr
                        :at 1607086067700
                        :by |yeKFqj7rX
                    :type :expr
                    :at 1607086060894
                    :by |yeKFqj7rX
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |swap!) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |vP2oxhDgTRm)
                      |j $ {} (:text |*states) (:type :leaf) (:at 1594443560215) (:by |yeKFqj7rX) (:id |UrmQybeeGnM)
                      |r $ {} (:text |update) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |KZerV53kG4G)
                      |v $ {} (:text |:entries) (:type :leaf) (:at 1594443321617) (:by |yeKFqj7rX) (:id |zx7_RLNmDBj)
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |HsTTwWYud02)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |entries) (:type :leaf) (:at 1594315117409) (:by |yeKFqj7rX) (:id |UR3ycAsnDgJ)
                            :type :expr
                            :at 1592323714536
                            :by |yeKFqj7rX
                            :id |E5LSbVqVyYh
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |map-kv) (:type :leaf) (:at 1627727252784) (:by |yeKFqj7rX) (:id |C3JgSlvys)
                              |L $ {} (:text |entries) (:type :leaf) (:at 1627727236469) (:by |yeKFqj7rX)
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |fn) (:type :leaf) (:at 1594315131786) (:by |yeKFqj7rX) (:id |2sg9JblREJ)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |f) (:type :leaf) (:at 1627727255468) (:by |yeKFqj7rX)
                                      |j $ {} (:text |entry) (:type :leaf) (:at 1627727256608) (:by |yeKFqj7rX)
                                    :type :expr
                                    :at 1594315132391
                                    :by |yeKFqj7rX
                                    :id |7AOCandHr
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |if) (:type :leaf) (:at 1627727273683) (:by |yeKFqj7rX)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |yeKFqj7rX) (:at 1627727274332) (:text |empty?)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |yeKFqj7rX) (:at 1627727274332) (:text |:records)
                                              |j $ {} (:text |entry) (:type :leaf) (:at 1627727278297) (:by |yeKFqj7rX)
                                            :type :expr
                                            :at 1627727274332
                                            :by |yeKFqj7rX
                                        :type :expr
                                        :at 1627727274332
                                        :by |yeKFqj7rX
                                      |P $ {} (:text |nil) (:type :leaf) (:at 1627727283718) (:by |yeKFqj7rX)
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |[]) (:type :leaf) (:at 1594402145997) (:by |yeKFqj7rX) (:id |JjpkOuGNS)
                                          |L $ {} (:text |f) (:type :leaf) (:at 1594402147077) (:by |yeKFqj7rX) (:id |-123zTfMt)
                                          |T $ {}
                                            :data $ {}
                                              |D $ {} (:text |update) (:type :leaf) (:at 1594315145283) (:by |yeKFqj7rX) (:id |5-rXnPOUCR)
                                              |L $ {} (:text |entry) (:type :leaf) (:at 1594315146790) (:by |yeKFqj7rX) (:id |DVyze-Niyc)
                                              |P $ {} (:text |:records) (:type :leaf) (:at 1594443356988) (:by |yeKFqj7rX) (:id |x2Yhs-JZgM)
                                              |T $ {}
                                                :data $ {}
                                                  |D $ {} (:text |fn) (:type :leaf) (:at 1594315161263) (:by |yeKFqj7rX) (:id |IhD4XDm6K9)
                                                  |L $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |records) (:type :leaf) (:at 1594315162652) (:by |yeKFqj7rX) (:id |St7DiPmttJ)
                                                    :type :expr
                                                    :at 1594315161828
                                                    :by |yeKFqj7rX
                                                    :id |aHRpLBtROB
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |filter-not) (:type :leaf) (:at 1607086309889) (:by |yeKFqj7rX) (:id |cfG99hn-1e5)
                                                      |b $ {} (:text |records) (:type :leaf) (:at 1627727191648) (:by |yeKFqj7rX)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |fn) (:type :leaf) (:at 1594658318305) (:by |yeKFqj7rX) (:id |e4QGta8HSo)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |p2) (:type :leaf) (:at 1607086013501) (:by |yeKFqj7rX)
                                                            :type :expr
                                                            :at 1594658318305
                                                            :by |yeKFqj7rX
                                                            :id |LKbeWFAICO
                                                          |r $ {}
                                                            :data $ {}
                                                              |D $ {} (:text |let) (:type :leaf) (:at 1607086000848) (:by |yeKFqj7rX)
                                                              |L $ {}
                                                                :data $ {}
                                                                  |T $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |params) (:type :leaf) (:at 1607086003277) (:by |yeKFqj7rX)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |first) (:type :leaf) (:at 1607086004484) (:by |yeKFqj7rX)
                                                                          |j $ {} (:text |p2) (:type :leaf) (:at 1607086005535) (:by |yeKFqj7rX)
                                                                        :type :expr
                                                                        :at 1607086003595
                                                                        :by |yeKFqj7rX
                                                                    :type :expr
                                                                    :at 1607086001221
                                                                    :by |yeKFqj7rX
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |record) (:type :leaf) (:at 1607086007688) (:by |yeKFqj7rX)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |last) (:type :leaf) (:at 1607086008767) (:by |yeKFqj7rX)
                                                                          |j $ {} (:text |p2) (:type :leaf) (:at 1607086010008) (:by |yeKFqj7rX)
                                                                        :type :expr
                                                                        :at 1607086008189
                                                                        :by |yeKFqj7rX
                                                                    :type :expr
                                                                    :at 1607086006855
                                                                    :by |yeKFqj7rX
                                                                :type :expr
                                                                :at 1607086001058
                                                                :by |yeKFqj7rX
                                                              |T $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |cond) (:type :leaf) (:at 1594658318305) (:by |yeKFqj7rX) (:id |FUW_qP88HD)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |&=) (:type :leaf) (:at 1607086355970) (:by |yeKFqj7rX) (:id |5gmFVpMk0m)
                                                                          |b $ {} (:text |0) (:type :leaf) (:at 1607086356743) (:by |yeKFqj7rX)
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |D $ {} (:text |:hit-times) (:type :leaf) (:at 1607086373106) (:by |yeKFqj7rX)
                                                                              |T $ {} (:text |record) (:type :leaf) (:at 1594658318305) (:by |yeKFqj7rX) (:id |pJ5QhZwagN)
                                                                            :type :expr
                                                                            :at 1594658318305
                                                                            :by |yeKFqj7rX
                                                                            :id |TGLJ1jNH9e
                                                                        :type :expr
                                                                        :at 1594658318305
                                                                        :by |yeKFqj7rX
                                                                        :id |XE1nwlFOkq
                                                                      |j $ {} (:text |true) (:type :leaf) (:at 1594658318305) (:by |yeKFqj7rX) (:id |vr64OuTk1Pr)
                                                                    :type :expr
                                                                    :at 1594658318305
                                                                    :by |yeKFqj7rX
                                                                    :id |bwy2EDS0nn
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |>) (:type :leaf) (:at 1594658318305) (:by |yeKFqj7rX) (:id |bImyRQRgxv8)
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |-) (:type :leaf) (:at 1594658318305) (:by |yeKFqj7rX) (:id |uP2CP7jOrMX)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |D $ {} (:text |:loop) (:type :leaf) (:at 1607086388265) (:by |yeKFqj7rX)
                                                                                  |T $ {} (:text |states-0) (:type :leaf) (:at 1594658318305) (:by |yeKFqj7rX) (:id |pfx6kojOlmM)
                                                                                :type :expr
                                                                                :at 1594658318305
                                                                                :by |yeKFqj7rX
                                                                                :id |hz_GrB2_6sZ
                                                                              |r $ {}
                                                                                :data $ {}
                                                                                  |D $ {} (:text |:last-hit-loop) (:type :leaf) (:at 1607086375750) (:by |yeKFqj7rX)
                                                                                  |T $ {} (:text |record) (:type :leaf) (:at 1594658318305) (:by |yeKFqj7rX) (:id |WHekYi4PKI8)
                                                                                :type :expr
                                                                                :at 1594658318305
                                                                                :by |yeKFqj7rX
                                                                                :id |bSseHO4FGTf
                                                                            :type :expr
                                                                            :at 1594658318305
                                                                            :by |yeKFqj7rX
                                                                            :id |v3RwdxFAk54
                                                                          |r $ {}
                                                                            :data $ {}
                                                                              |D $ {} (:text |:elapse-loop) (:type :leaf) (:at 1607086379555) (:by |yeKFqj7rX)
                                                                              |T $ {} (:text |gc) (:type :leaf) (:at 1594658318305) (:by |yeKFqj7rX) (:id |FZOCb0w877q)
                                                                            :type :expr
                                                                            :at 1594658318305
                                                                            :by |yeKFqj7rX
                                                                            :id |m0rkKRWXh1f
                                                                        :type :expr
                                                                        :at 1594658318305
                                                                        :by |yeKFqj7rX
                                                                        :id |-EoWuBW-pBI
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |do) (:type :leaf) (:at 1594658318305) (:by |yeKFqj7rX) (:id |XZexGmEV6UX)
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |swap!) (:type :leaf) (:at 1594658318305) (:by |yeKFqj7rX) (:id |6imwZ-98oAJ)
                                                                              |j $ {} (:text |*removed-used) (:type :leaf) (:at 1594658318305) (:by |yeKFqj7rX) (:id |9k5RRjIvUI6)
                                                                              |r $ {} (:text |conj) (:type :leaf) (:at 1594658318305) (:by |yeKFqj7rX) (:id |aa0btAPfNTj)
                                                                              |v $ {}
                                                                                :data $ {}
                                                                                  |D $ {} (:text |:hit-times) (:type :leaf) (:at 1607086378159) (:by |yeKFqj7rX)
                                                                                  |T $ {} (:text |record) (:type :leaf) (:at 1594658318305) (:by |yeKFqj7rX) (:id |j0OEvmb3d5J)
                                                                                :type :expr
                                                                                :at 1594658318305
                                                                                :by |yeKFqj7rX
                                                                                :id |PYAFEvvfwjO
                                                                            :type :expr
                                                                            :at 1594658318305
                                                                            :by |yeKFqj7rX
                                                                            :id |YEHfqGywBuq
                                                                          |r $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |when) (:type :leaf) (:at 1594658318305) (:by |yeKFqj7rX) (:id |VBtDJOVqWRX)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |D $ {} (:text |deref) (:type :leaf) (:at 1608007987998) (:by |yeKFqj7rX)
                                                                                  |T $ {} (:text |*verbose?) (:type :leaf) (:at 1608007989405) (:by |yeKFqj7rX) (:id |9EIEg1nNs-8)
                                                                                :type :expr
                                                                                :at 1608007985741
                                                                                :by |yeKFqj7rX
                                                                              |r $ {}
                                                                                :data $ {}
                                                                                  |yT $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |dissoc) (:type :leaf) (:at 1594658440990) (:by |yeKFqj7rX) (:id |duI2Iem05Gh)
                                                                                      |j $ {} (:text |record) (:type :leaf) (:at 1594658318305) (:by |yeKFqj7rX) (:id |jvYdCml3TVs)
                                                                                      |r $ {} (:text |:value) (:type :leaf) (:at 1594658318305) (:by |yeKFqj7rX) (:id |A-0NJkKQQzt)
                                                                                    :type :expr
                                                                                    :at 1594658318305
                                                                                    :by |yeKFqj7rX
                                                                                    :id |Yoi3Ifo55qy
                                                                                  |T $ {} (:text |println) (:type :leaf) (:at 1594658318305) (:by |yeKFqj7rX) (:id |hEMl76Zxd80)
                                                                                  |j $ {} (:text "|\"[Memof verbose] removing record at loop") (:type :leaf) (:at 1594658485097) (:by |yeKFqj7rX) (:id |oMqvPG7a5WT)
                                                                                  |r $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |:loop) (:type :leaf) (:at 1594658318305) (:by |yeKFqj7rX) (:id |_8Rl351w-nN)
                                                                                      |j $ {} (:text |states-0) (:type :leaf) (:at 1594658318305) (:by |yeKFqj7rX) (:id |S0SV6TdOVKY)
                                                                                    :type :expr
                                                                                    :at 1594658318305
                                                                                    :by |yeKFqj7rX
                                                                                    :id |oV9JGjiJt7n
                                                                                  |v $ {} (:text "|\"--") (:type :leaf) (:at 1594658318305) (:by |yeKFqj7rX) (:id |RbyLW68ha2G)
                                                                                  |x $ {} (:text |f) (:type :leaf) (:at 1594658318305) (:by |yeKFqj7rX) (:id |xuzB4GDuKDy)
                                                                                  |y $ {} (:text |params) (:type :leaf) (:at 1594658318305) (:by |yeKFqj7rX) (:id |yKqnUoxSGjs)
                                                                                :type :expr
                                                                                :at 1594658318305
                                                                                :by |yeKFqj7rX
                                                                                :id |TtRzEIDJLSV
                                                                            :type :expr
                                                                            :at 1594658318305
                                                                            :by |yeKFqj7rX
                                                                            :id |5A1WOdwRYtR
                                                                          |v $ {} (:text |true) (:type :leaf) (:at 1594658318305) (:by |yeKFqj7rX) (:id |wAtunMRith0)
                                                                        :type :expr
                                                                        :at 1594658318305
                                                                        :by |yeKFqj7rX
                                                                        :id |t8pkaw-qafn
                                                                    :type :expr
                                                                    :at 1594658318305
                                                                    :by |yeKFqj7rX
                                                                    :id |2VuCWMbvQLg
                                                                  |v $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |true) (:type :leaf) (:at 1607086387742) (:by |yeKFqj7rX) (:id |3v1maLlg8ng)
                                                                      |j $ {} (:text |false) (:type :leaf) (:at 1594658318305) (:by |yeKFqj7rX) (:id |KTLwcefO2G8)
                                                                    :type :expr
                                                                    :at 1594658318305
                                                                    :by |yeKFqj7rX
                                                                    :id |jmeLbyAi5Z7
                                                                :type :expr
                                                                :at 1594658318305
                                                                :by |yeKFqj7rX
                                                                :id |Ihd0F_Q4bk
                                                            :type :expr
                                                            :at 1607085998746
                                                            :by |yeKFqj7rX
                                                        :type :expr
                                                        :at 1594658318305
                                                        :by |yeKFqj7rX
                                                        :id |kvnkcxMO5Y
                                                    :type :expr
                                                    :at 1592323714536
                                                    :by |yeKFqj7rX
                                                    :id |LFfR1V67N6Q
                                                :type :expr
                                                :at 1594315160142
                                                :by |yeKFqj7rX
                                                :id |CBtC14Fzu
                                            :type :expr
                                            :at 1594315142680
                                            :by |yeKFqj7rX
                                            :id |7UzbGvk4b
                                        :type :expr
                                        :at 1594402144383
                                        :by |yeKFqj7rX
                                        :id |wUf8WtSnQ
                                    :type :expr
                                    :at 1607085972290
                                    :by |yeKFqj7rX
                                :type :expr
                                :at 1594315131182
                                :by |yeKFqj7rX
                                :id |TU4lbhbVi
                            :type :expr
                            :at 1594315124276
                            :by |yeKFqj7rX
                            :id |Graw2D80_
                        :type :expr
                        :at 1592323714536
                        :by |yeKFqj7rX
                        :id |dhzc_bhW0pB
                    :type :expr
                    :at 1592323714536
                    :by |yeKFqj7rX
                    :id |gM7NLg5uKaR
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |when) (:type :leaf) (:at 1627727424738) (:by |yeKFqj7rX)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |not) (:type :leaf) (:at 1627727369935) (:by |yeKFqj7rX)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |empty?) (:type :leaf) (:at 1627727372644) (:by |yeKFqj7rX)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |yeKFqj7rX) (:at 1627727375785) (:text |:entries)
                                  |j $ {} (:type :leaf) (:by |yeKFqj7rX) (:at 1627727375785) (:text |states-0)
                                :type :expr
                                :at 1627727375785
                                :by |yeKFqj7rX
                            :type :expr
                            :at 1627727371359
                            :by |yeKFqj7rX
                        :type :expr
                        :at 1627727369527
                        :by |yeKFqj7rX
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |println) (:type :leaf) (:at 1594142233955) (:by |yeKFqj7rX) (:id |HeILVw4NFx)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |str) (:type :leaf) (:at 1594142232275) (:by |yeKFqj7rX) (:id |g2-SnC2nF_K)
                              |j $ {} (:text "|\"[Memof GC] Performed GC, entries from ") (:type :leaf) (:at 1594658474065) (:by |yeKFqj7rX) (:id |RFdKhdEPzXj)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |count) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |hDCE-4TNI8R)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |:entries) (:type :leaf) (:at 1607086409466) (:by |yeKFqj7rX)
                                      |T $ {} (:text |states-0) (:type :leaf) (:at 1607086408773) (:by |yeKFqj7rX) (:id |h2thF-lkjPd)
                                    :type :expr
                                    :at 1592323714536
                                    :by |yeKFqj7rX
                                    :id |xdu4rBXaU5Y
                                :type :expr
                                :at 1592323714536
                                :by |yeKFqj7rX
                                :id |BycjAUrmF5d
                              |v $ {} (:text "|\" to ") (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |G_8C_78ivP5)
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |count) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |6Xkl7MhPSUv)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |:entries) (:type :leaf) (:at 1607086414536) (:by |yeKFqj7rX)
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |deref) (:type :leaf) (:at 1607086418290) (:by |yeKFqj7rX)
                                          |T $ {} (:text |*states) (:type :leaf) (:at 1607086416656) (:by |yeKFqj7rX) (:id |oF0Q-Aiq-0s)
                                        :type :expr
                                        :at 1607086417053
                                        :by |yeKFqj7rX
                                    :type :expr
                                    :at 1592323714536
                                    :by |yeKFqj7rX
                                    :id |AzAU1CuHzV8
                                :type :expr
                                :at 1592323714536
                                :by |yeKFqj7rX
                                :id |i5eKn5REAbR
                            :type :expr
                            :at 1592323714536
                            :by |yeKFqj7rX
                            :id |WMpwpMy40Fc
                        :type :expr
                        :at 1594142232712
                        :by |yeKFqj7rX
                        :id |iIdfMakktA
                      |j $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |yeKFqj7rX) (:at 1627727427893) (:text |println)
                          |j $ {} (:type :leaf) (:by |yeKFqj7rX) (:at 1627727427893) (:text "|\" Removed counts")
                          |r $ {} (:type :expr) (:by |yeKFqj7rX) (:at 1627727427893)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |yeKFqj7rX) (:at 1627727427893) (:text |frequencies)
                              |j $ {} (:type :expr) (:by |yeKFqj7rX) (:at 1627727427893)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |yeKFqj7rX) (:at 1627727427893) (:text |deref)
                                  |j $ {} (:type :leaf) (:by |yeKFqj7rX) (:at 1627727427893) (:text |*removed-used)
                        :type :expr
                        :at 1627727427893
                        :by |yeKFqj7rX
                    :type :expr
                    :at 1627727368196
                    :by |yeKFqj7rX
                  |y $ {}
                    :data $ {}
                      |D $ {} (:text |when) (:type :leaf) (:at 1596125112446) (:by |yeKFqj7rX) (:id |5_w4-hCA1s)
                      |L $ {}
                        :data $ {}
                          |D $ {} (:text |deref) (:type :leaf) (:at 1608008014496) (:by |yeKFqj7rX)
                          |T $ {} (:text |*verbose?) (:type :leaf) (:at 1608008015774) (:by |yeKFqj7rX) (:id |ScpQ3Di3d)
                        :type :expr
                        :at 1608008013407
                        :by |yeKFqj7rX
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |show-memory-usages) (:type :leaf) (:at 1594745518666) (:by |yeKFqj7rX) (:id |n0LXHSWWFL)
                        :type :expr
                        :at 1594745519019
                        :by |yeKFqj7rX
                        :id |Vcn-wVmvAr
                    :type :expr
                    :at 1596125111247
                    :by |yeKFqj7rX
                    :id |lmI3Ii4I5H
                :type :expr
                :at 1592323714536
                :by |yeKFqj7rX
                :id |ReWchSLJtL0
            :type :expr
            :at 1592323714536
            :by |yeKFqj7rX
            :id |Pvw5-SeBXCR
          |new-loop! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |G1hN8ao8lCV)
              |j $ {} (:text |new-loop!) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |mtfciE-_VVU)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |*states) (:type :leaf) (:at 1593965000021) (:by |yeKFqj7rX) (:id |5INb8O-EQW)
                :type :expr
                :at 1592323714536
                :by |yeKFqj7rX
                :id |5VKxWRiH142
              |t $ {}
                :data $ {}
                  |T $ {} (:text |assert) (:type :leaf) (:at 1608091700099) (:by |yeKFqj7rX)
                  |j $ {} (:text "|\"expects atom for *states") (:type :leaf) (:at 1608091709981) (:by |yeKFqj7rX)
                  |r $ {}
                    :data $ {}
                      |L $ {} (:text |=) (:type :leaf) (:at 1608091726205) (:by |yeKFqj7rX)
                      |X $ {} (:text |:ref) (:type :leaf) (:at 1619451625508) (:by |yeKFqj7rX)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |type-of) (:type :leaf) (:at 1608091730901) (:by |yeKFqj7rX)
                          |T $ {} (:text |*states) (:type :leaf) (:at 1608091713912) (:by |yeKFqj7rX)
                        :type :expr
                        :at 1608091728269
                        :by |yeKFqj7rX
                    :type :expr
                    :at 1608091711034
                    :by |yeKFqj7rX
                :type :expr
                :at 1608091698415
                :by |yeKFqj7rX
              |v $ {}
                :data $ {}
                  |T $ {} (:text |swap!) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |HprNM6W-Xe0)
                  |j $ {} (:text |*states) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |C4HoGJtFNOv)
                  |r $ {} (:text |update) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |1Qo5BluD-2R)
                  |v $ {} (:text |:loop) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |Y6NcoZFPFsp)
                  |x $ {} (:text |inc) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |_gKpoPC2tVs)
                :type :expr
                :at 1592323714536
                :by |yeKFqj7rX
                :id |RM22NULRMq3
              |x $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |JdWGaGuO-Md)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |loop-count) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |5xCasmz1NSc)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |:loop) (:type :leaf) (:at 1608091605128) (:by |yeKFqj7rX)
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |deref) (:type :leaf) (:at 1608091602136) (:by |yeKFqj7rX)
                                  |T $ {} (:text |*states) (:type :leaf) (:at 1608091595330) (:by |yeKFqj7rX) (:id |frsO5vC-PMg)
                                :type :expr
                                :at 1608091600389
                                :by |yeKFqj7rX
                            :type :expr
                            :at 1592323714536
                            :by |yeKFqj7rX
                            :id |g3TPMToUWBV
                        :type :expr
                        :at 1592323714536
                        :by |yeKFqj7rX
                        :id |CCsRPL7GMN9
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |gc) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |LarS_PjrLaL)
                          |j $ {}
                            :data $ {}
                              |j $ {} (:text |:gc) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |OQAXJY-wBls)
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |deref) (:type :leaf) (:at 1608091614471) (:by |yeKFqj7rX)
                                  |T $ {} (:text |*states) (:type :leaf) (:at 1608091611586) (:by |yeKFqj7rX)
                                :type :expr
                                :at 1608091610158
                                :by |yeKFqj7rX
                            :type :expr
                            :at 1592323714536
                            :by |yeKFqj7rX
                            :id |HRRvBbVq93-
                        :type :expr
                        :at 1592323714536
                        :by |yeKFqj7rX
                        :id |q62ifRtehD1
                    :type :expr
                    :at 1592323714536
                    :by |yeKFqj7rX
                    :id |EJdU9US6-cH
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |MNwQ_xSPewr)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1608091740193) (:by |yeKFqj7rX) (:id |3vWmof5wlno)
                          |b $ {} (:text |0) (:type :leaf) (:at 1608091740535) (:by |yeKFqj7rX)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.rem) (:type :leaf) (:at 1623692751462) (:by |yeKFqj7rX) (:id |QaOC9ugI8y9)
                              |j $ {} (:text |loop-count) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |oGR30BdL8q5)
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |:trigger-loop) (:type :leaf) (:at 1608091617998) (:by |yeKFqj7rX)
                                  |T $ {} (:text |gc) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |N29YNwHzoSr)
                                :type :expr
                                :at 1592323714536
                                :by |yeKFqj7rX
                                :id |qh5mpVrUj87
                            :type :expr
                            :at 1592323714536
                            :by |yeKFqj7rX
                            :id |2Nkwa-gN8Jt
                        :type :expr
                        :at 1592323714536
                        :by |yeKFqj7rX
                        :id |GO88PG8rBXR
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |perform-gc!) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |3veTzPI7v_5)
                          |j $ {} (:text |*states) (:type :leaf) (:at 1593965098681) (:by |yeKFqj7rX) (:id |zbeyNTI8ln)
                        :type :expr
                        :at 1592323714536
                        :by |yeKFqj7rX
                        :id |rwP-u61Bd9U
                    :type :expr
                    :at 1592323714536
                    :by |yeKFqj7rX
                    :id |BHyWbvuaGP7
                :type :expr
                :at 1592323714536
                :by |yeKFqj7rX
                :id |bzq7Hzr_s3T
            :type :expr
            :at 1592323714536
            :by |yeKFqj7rX
            :id |tb-7yEfnkUd
          |reset-entries! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |RRC6eU-Mp7Tp)
              |j $ {} (:text |reset-entries!) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |EshXi6sl6v5R)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |*states) (:type :leaf) (:at 1594443616570) (:by |yeKFqj7rX) (:id |ucHEREaVpv)
                :type :expr
                :at 1592323714536
                :by |yeKFqj7rX
                :id |u_lwY9wpce-q
              |t $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1594141387106) (:by |yeKFqj7rX) (:id |5jqHtGGLCleaf)
                  |j $ {} (:text "|\"[Memof] reset.") (:type :leaf) (:at 1606902559936) (:by |yeKFqj7rX) (:id |pEf-weDshq)
                :type :expr
                :at 1594141386023
                :by |yeKFqj7rX
                :id |5jqHtGGLC
              |v $ {}
                :data $ {}
                  |T $ {} (:text |swap!) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |BpzGArkDDA1K)
                  |j $ {} (:text |*states) (:type :leaf) (:at 1594443623304) (:by |yeKFqj7rX) (:id |CxIPOf0WEz0z)
                  |r $ {} (:text |merge) (:type :leaf) (:at 1607086527820) (:by |yeKFqj7rX) (:id |BMW-UUNFDG_J)
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1607086529228) (:by |yeKFqj7rX)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:loop) (:type :leaf) (:at 1607086531783) (:by |yeKFqj7rX)
                          |j $ {} (:text |0) (:type :leaf) (:at 1607086532550) (:by |yeKFqj7rX)
                        :type :expr
                        :at 1607086530600
                        :by |yeKFqj7rX
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:entries) (:type :leaf) (:at 1607086534332) (:by |yeKFqj7rX)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1607086535198) (:by |yeKFqj7rX)
                            :type :expr
                            :at 1607086534762
                            :by |yeKFqj7rX
                        :type :expr
                        :at 1607086533114
                        :by |yeKFqj7rX
                    :type :expr
                    :at 1607086528908
                    :by |yeKFqj7rX
                :type :expr
                :at 1592323714536
                :by |yeKFqj7rX
                :id |0W-cz2hKAVe4
            :type :expr
            :at 1592323714536
            :by |yeKFqj7rX
            :id |6csIeXxDZPCY
          |access-record $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |d8KgwA2rn0J)
              |j $ {} (:text |access-record) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |q_Lsrb0Ddk7)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |*states) (:type :leaf) (:at 1594443515888) (:by |yeKFqj7rX) (:id |7hh4WiPtP)
                  |L $ {} (:text |f) (:type :leaf) (:at 1594314760692) (:by |yeKFqj7rX) (:id |-C8-OAObg)
                  |T $ {} (:text |params) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |_QXJDQddy0Z)
                :type :expr
                :at 1592323714536
                :by |yeKFqj7rX
                :id |GqzFp8_CyNZ
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |3wzaRzDeSiO)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |entries) (:type :leaf) (:at 1594443100260) (:by |yeKFqj7rX) (:id |028aCdVFEKH)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |:entries) (:type :leaf) (:at 1607086189731) (:by |yeKFqj7rX)
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |deref) (:type :leaf) (:at 1607086192423) (:by |yeKFqj7rX)
                                  |T $ {} (:text |*states) (:type :leaf) (:at 1607086190983) (:by |yeKFqj7rX) (:id |d-KlY_3lZj5)
                                :type :expr
                                :at 1607086191200
                                :by |yeKFqj7rX
                            :type :expr
                            :at 1592323714536
                            :by |yeKFqj7rX
                            :id |eeHbNH43ouo
                        :type :expr
                        :at 1592323714536
                        :by |yeKFqj7rX
                        :id |QO9KdJWNSYa
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |the-loop) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |iIncgBq7RK1)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |:loop) (:type :leaf) (:at 1607086194940) (:by |yeKFqj7rX)
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |deref) (:type :leaf) (:at 1607086197487) (:by |yeKFqj7rX)
                                  |T $ {} (:text |*states) (:type :leaf) (:at 1607086195987) (:by |yeKFqj7rX) (:id |ILbOkyU6vD-)
                                :type :expr
                                :at 1607086196131
                                :by |yeKFqj7rX
                            :type :expr
                            :at 1592323714536
                            :by |yeKFqj7rX
                            :id |sB_NQGpE7jq
                        :type :expr
                        :at 1592323714536
                        :by |yeKFqj7rX
                        :id |fpsRd_tV2fH
                    :type :expr
                    :at 1592323714536
                    :by |yeKFqj7rX
                    :id |IYV-ZxIcjs0
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |sROH51KzXlS)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |contains?) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |JFYDZ-Zkpkh0)
                          |j $ {} (:text |entries) (:type :leaf) (:at 1594443104157) (:by |yeKFqj7rX) (:id |2ppg1_-c3WP1)
                          |n $ {} (:text |f) (:type :leaf) (:at 1594314784041) (:by |yeKFqj7rX) (:id |veJy3Rso-)
                        :type :expr
                        :at 1592323714536
                        :by |yeKFqj7rX
                        :id |lQ8qtNfgZtn
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |if) (:type :leaf) (:at 1594401679583) (:by |yeKFqj7rX) (:id |eP69K4EZP)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |contains?) (:type :leaf) (:at 1594401685461) (:by |yeKFqj7rX) (:id |EnHyF9z8qu)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:records) (:type :leaf) (:at 1594443111775) (:by |yeKFqj7rX) (:id |59MzbQRMmV)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |get) (:type :leaf) (:at 1594401685461) (:by |yeKFqj7rX) (:id |UQsS1Acc_3)
                                      |j $ {} (:text |entries) (:type :leaf) (:at 1594443108526) (:by |yeKFqj7rX) (:id |YM_UaOPhzg)
                                      |r $ {} (:text |f) (:type :leaf) (:at 1594401685461) (:by |yeKFqj7rX) (:id |u84mpSh8zf)
                                    :type :expr
                                    :at 1594401685461
                                    :by |yeKFqj7rX
                                    :id |cb7jPHcddY
                                :type :expr
                                :at 1594401685461
                                :by |yeKFqj7rX
                                :id |b3cajI33Y8
                              |r $ {} (:text |params) (:type :leaf) (:at 1594401685461) (:by |yeKFqj7rX) (:id |6JfAonb4-J)
                            :type :expr
                            :at 1594401685461
                            :by |yeKFqj7rX
                            :id |7-j_a0QNPX
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |do) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |HUZBidz6fN1u)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |swap!) (:type :leaf) (:at 1594228128915) (:by |yeKFqj7rX) (:id |HGbXeIlPNc)
                                  |L $ {} (:text |*states) (:type :leaf) (:at 1594443523061) (:by |yeKFqj7rX) (:id |URTrqWUB_7)
                                  |P $ {} (:text |update-in) (:type :leaf) (:at 1594401736392) (:by |yeKFqj7rX) (:id |GjNnmCjA6)
                                  |R $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1594401738317) (:by |yeKFqj7rX) (:id |es3YXVFzq)
                                      |j $ {} (:text |:entries) (:type :leaf) (:at 1594443117302) (:by |yeKFqj7rX) (:id |xKVyRcRzoa)
                                      |r $ {} (:text |f) (:type :leaf) (:at 1594401741975) (:by |yeKFqj7rX) (:id |azlQBnsM-S)
                                    :type :expr
                                    :at 1594401738195
                                    :by |yeKFqj7rX
                                    :id |Geqq88pft
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |fn) (:type :leaf) (:at 1594228132711) (:by |yeKFqj7rX) (:id |Tr0Ig-dCEE)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |f-info) (:type :leaf) (:at 1594443127189) (:by |yeKFqj7rX) (:id |avwCDiVvMY)
                                        :type :expr
                                        :at 1594228132921
                                        :by |yeKFqj7rX
                                        :id |xiS5P6OKXW
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |->) (:type :leaf) (:at 1594228142684) (:by |yeKFqj7rX) (:id |Xotl3R-h3)
                                          |L $ {} (:text |f-info) (:type :leaf) (:at 1594401783628) (:by |yeKFqj7rX) (:id |jN076vvYmQ)
                                          |T $ {}
                                            :data $ {}
                                              |r $ {} (:text |update-in) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |4slAdSHZF0r7)
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |CYZ1NvnwF1y6)
                                                  |p $ {} (:text |:records) (:type :leaf) (:at 1594443139065) (:by |yeKFqj7rX) (:id |umMpbTZra)
                                                  |r $ {} (:text |params) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |3wYDRVkOo2de)
                                                :type :expr
                                                :at 1592323714536
                                                :by |yeKFqj7rX
                                                :id |BiGgMxcuL2SQ
                                              |x $ {}
                                                :data $ {}
                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |QpCHMXVJ9ZAk)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |record) (:type :leaf) (:at 1594443143148) (:by |yeKFqj7rX) (:id |oIpAeH_ZGH04)
                                                    :type :expr
                                                    :at 1592323714536
                                                    :by |yeKFqj7rX
                                                    :id |fHtYtUBNemiy
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |->) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |AIQQC7nYSvNW)
                                                      |j $ {} (:text |record) (:type :leaf) (:at 1594443145550) (:by |yeKFqj7rX) (:id |tsvTROXrXZ_e)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |afK7wQNPauE0)
                                                          |j $ {} (:text |:last-hit-loop) (:type :leaf) (:at 1594489101460) (:by |yeKFqj7rX) (:id |ejp0sJ8bkLOI)
                                                          |r $ {} (:text |the-loop) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |QcKA8gL4XUwI)
                                                        :type :expr
                                                        :at 1592323714536
                                                        :by |yeKFqj7rX
                                                        :id |Q6uIc9pTR-lD
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |update) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |M3THZ98DnK2v)
                                                          |j $ {} (:text |:hit-times) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |f7B--qLMavmE)
                                                          |r $ {} (:text |inc) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |PDwvVX6454YS)
                                                        :type :expr
                                                        :at 1592323714536
                                                        :by |yeKFqj7rX
                                                        :id |-4sU_idM4tCr
                                                    :type :expr
                                                    :at 1592323714536
                                                    :by |yeKFqj7rX
                                                    :id |xrrhlgyg9jgK
                                                :type :expr
                                                :at 1592323714536
                                                :by |yeKFqj7rX
                                                :id |Q63Rx903CTuk
                                            :type :expr
                                            :at 1592323714536
                                            :by |yeKFqj7rX
                                            :id |b91V9mBK6fgN
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |update) (:type :leaf) (:at 1594401791675) (:by |yeKFqj7rX) (:id |vZHiMyJIdleaf)
                                              |f $ {} (:text |:hit-times) (:type :leaf) (:at 1594401797114) (:by |yeKFqj7rX) (:id |I6eemkB9st)
                                              |r $ {} (:text |inc) (:type :leaf) (:at 1594228178217) (:by |yeKFqj7rX) (:id |1i5WVCz50)
                                            :type :expr
                                            :at 1594228166147
                                            :by |yeKFqj7rX
                                            :id |vZHiMyJId
                                        :type :expr
                                        :at 1594228141958
                                        :by |yeKFqj7rX
                                        :id |97KoevniXp
                                    :type :expr
                                    :at 1594228132137
                                    :by |yeKFqj7rX
                                    :id |PUcvLodHe
                                :type :expr
                                :at 1594228126141
                                :by |yeKFqj7rX
                                :id |mOzZx6H5W
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |get-in) (:type :leaf) (:at 1594314871890) (:by |yeKFqj7rX) (:id |xJkJxtwG_oLB)
                                  |j $ {} (:text |entries) (:type :leaf) (:at 1594443152710) (:by |yeKFqj7rX) (:id |Pcnkqb4kNtv8)
                                  |r $ {}
                                    :data $ {}
                                      |D $ {} (:text |[]) (:type :leaf) (:at 1594314875866) (:by |yeKFqj7rX) (:id |DB9R1M0q2S)
                                      |L $ {} (:text |f) (:type :leaf) (:at 1594314876240) (:by |yeKFqj7rX) (:id |ZRhlpLvcyr)
                                      |P $ {} (:text |:records) (:type :leaf) (:at 1594477538595) (:by |yeKFqj7rX) (:id |K9gEsYyuT8)
                                      |T $ {} (:text |params) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |ndiOidVllJw_)
                                      |j $ {} (:text |:value) (:type :leaf) (:at 1594443160160) (:by |yeKFqj7rX) (:id |jgR2_SIbgG)
                                    :type :expr
                                    :at 1594314875244
                                    :by |yeKFqj7rX
                                    :id |X8bGWW59-
                                :type :expr
                                :at 1592323714536
                                :by |yeKFqj7rX
                                :id |tP4VMEFwvEE3
                            :type :expr
                            :at 1592323714536
                            :by |yeKFqj7rX
                            :id |wld3jWgD7u3_
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |do) (:type :leaf) (:at 1594401696633) (:by |yeKFqj7rX) (:id |1LyaQK_z-o)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |swap!) (:type :leaf) (:at 1594401696633) (:by |yeKFqj7rX) (:id |dGctBae3r1)
                                  |j $ {} (:text |*states) (:type :leaf) (:at 1594443525310) (:by |yeKFqj7rX) (:id |1-VkosWl-D)
                                  |n $ {} (:text |update-in) (:type :leaf) (:at 1594401804365) (:by |yeKFqj7rX) (:id |nCEOEKmyl)
                                  |p $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1594401805431) (:by |yeKFqj7rX) (:id |9ky3c-1Ouy)
                                      |j $ {} (:text |:entries) (:type :leaf) (:at 1594443169504) (:by |yeKFqj7rX) (:id |4TIpwfS2e_)
                                      |r $ {} (:text |f) (:type :leaf) (:at 1594401808867) (:by |yeKFqj7rX) (:id |ekwWK2rQ7)
                                      |v $ {} (:text |:missed-times) (:type :leaf) (:at 1594401866123) (:by |yeKFqj7rX) (:id |MomrJuf42)
                                    :type :expr
                                    :at 1594401805188
                                    :by |yeKFqj7rX
                                    :id |5vHBohX0T
                                  |q $ {} (:text |inc) (:type :leaf) (:at 1594401830478) (:by |yeKFqj7rX) (:id |dZzN3VmcdJ)
                                :type :expr
                                :at 1594401696633
                                :by |yeKFqj7rX
                                :id |6Q12lNhiPf
                              |r $ {} (:text |nil) (:type :leaf) (:at 1594401696633) (:by |yeKFqj7rX) (:id |Js8uv4MxWnJ)
                            :type :expr
                            :at 1594401696633
                            :by |yeKFqj7rX
                            :id |GpZZuDHPG3
                        :type :expr
                        :at 1594401678822
                        :by |yeKFqj7rX
                        :id |i2KMSY6LI
                      |v $ {} (:text |nil) (:type :leaf) (:at 1594401698746) (:by |yeKFqj7rX) (:id |wLRYuf2wUs)
                    :type :expr
                    :at 1592323714536
                    :by |yeKFqj7rX
                    :id |iabbZGX6KyZ
                :type :expr
                :at 1592323714536
                :by |yeKFqj7rX
                :id |HuURWALPZUm
            :type :expr
            :at 1592323714536
            :by |yeKFqj7rX
            :id |NK2AwoppsrY
          |*verbose? $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1608007967838) (:by |yeKFqj7rX) (:id |tHrAx_trP4)
              |j $ {} (:text |*verbose?) (:type :leaf) (:at 1608007964592) (:by |yeKFqj7rX)
              |v $ {}
                :data $ {}
                  |T $ {} (:text |either) (:type :leaf) (:at 1607081025440) (:by |yeKFqj7rX)
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |=) (:type :leaf) (:at 1607081034295) (:by |yeKFqj7rX)
                      |L $ {} (:text "|\"true") (:type :leaf) (:at 1607081035807) (:by |yeKFqj7rX)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |get-env) (:type :leaf) (:at 1607081027983) (:by |yeKFqj7rX)
                          |j $ {} (:text "|\"memofVerbose") (:type :leaf) (:at 1607081032022) (:by |yeKFqj7rX)
                        :type :expr
                        :at 1607081026586
                        :by |yeKFqj7rX
                    :type :expr
                    :at 1607081033697
                    :by |yeKFqj7rX
                  |r $ {} (:text |false) (:type :leaf) (:at 1607081039630) (:by |yeKFqj7rX)
                :type :expr
                :at 1607081023837
                :by |yeKFqj7rX
            :type :expr
            :at 1596124818505
            :by |yeKFqj7rX
            :id |p3ZVG21ZTe
          |user-scripts $ {}
            :data $ {}
              |yD $ {}
                :data $ {}
                  |T $ {} (:text |write-record!) (:type :leaf) (:at 1594444314779) (:by |yeKFqj7rX) (:id |ekkk48G7g0js)
                  |b $ {} (:text |*states) (:type :leaf) (:at 1593965071380) (:by |yeKFqj7rX) (:id |7kA00sDeK)
                  |f $ {} (:text |f2) (:type :leaf) (:at 1594314932034) (:by |yeKFqj7rX) (:id |MrimxY-XBw)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |n9kYgZ01NtSH)
                      |j $ {} (:text |1) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |IHNqg2yEdXae)
                      |r $ {} (:text |2) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |gV3YsYwaW3bW)
                      |v $ {} (:text |3) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |j3vU7gfGOiME)
                    :type :expr
                    :at 1592323714536
                    :by |yeKFqj7rX
                    :id |oxwtFJDF1QRS
                  |r $ {} (:text |6) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |c2lRsJ9qsOkn)
                :type :expr
                :at 1592323714536
                :by |yeKFqj7rX
                :id |4DwuIaQQ1
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |access-record) (:type :leaf) (:at 1594444317332) (:by |yeKFqj7rX) (:id |iEBbxl11W5I8)
                  |b $ {} (:text |*states) (:type :leaf) (:at 1593965070349) (:by |yeKFqj7rX) (:id |xaOzQmnO5)
                  |f $ {} (:text |f1) (:type :leaf) (:at 1594314935883) (:by |yeKFqj7rX) (:id |JzJQ9a6Yo)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |dY1ntnjHpdGz)
                      |j $ {} (:text |1) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |G5RUPbOaDmOY)
                      |r $ {} (:text |2) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |5yW4jxpwFOQ8)
                      |v $ {} (:text |3) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |iXHOhGBXTCUc)
                      |x $ {} (:text |4) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |DRVbp4I-DFpz)
                    :type :expr
                    :at 1592323714536
                    :by |yeKFqj7rX
                    :id |2R8FqZXA0FxE
                :type :expr
                :at 1592323714536
                :by |yeKFqj7rX
                :id |1L17TSa5omv5
              |yb $ {}
                :data $ {}
                  |T $ {} (:text |access-record) (:type :leaf) (:at 1594444321480) (:by |yeKFqj7rX) (:id |4gH9ilY96m)
                  |b $ {} (:text |*states) (:type :leaf) (:at 1593965070349) (:by |yeKFqj7rX) (:id |xaOzQmnO5)
                  |f $ {} (:text |f1) (:type :leaf) (:at 1594314939190) (:by |yeKFqj7rX) (:id |O4nnvsu_MO)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |dY1ntnjHpdGz)
                      |j $ {} (:text |1) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |G5RUPbOaDmOY)
                      |r $ {} (:text |2) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |5yW4jxpwFOQ8)
                      |v $ {} (:text |3) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |iXHOhGBXTCUc)
                    :type :expr
                    :at 1592323714536
                    :by |yeKFqj7rX
                    :id |2R8FqZXA0FxE
                :type :expr
                :at 1592323714536
                :by |yeKFqj7rX
                :id |MhPkEEung
              |yf $ {}
                :data $ {}
                  |T $ {} (:text |access-record) (:type :leaf) (:at 1594444600721) (:by |yeKFqj7rX) (:id |12QpvUxjJq)
                  |b $ {} (:text |*states) (:type :leaf) (:at 1593965070349) (:by |yeKFqj7rX) (:id |xaOzQmnO5)
                  |f $ {} (:text |f1) (:type :leaf) (:at 1594314939190) (:by |yeKFqj7rX) (:id |O4nnvsu_MO)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |dY1ntnjHpdGz)
                      |j $ {} (:text |1) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |G5RUPbOaDmOY)
                      |r $ {} (:text |2) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |5yW4jxpwFOQ8)
                      |v $ {} (:text |'x) (:type :leaf) (:at 1594402021395) (:by |yeKFqj7rX) (:id |iXHOhGBXTCUc)
                    :type :expr
                    :at 1592323714536
                    :by |yeKFqj7rX
                    :id |2R8FqZXA0FxE
                :type :expr
                :at 1592323714536
                :by |yeKFqj7rX
                :id |npiRmhXNY
              |yj $ {}
                :data $ {}
                  |T $ {} (:text |new-loop!) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |5HCWGFLFRrlZ)
                  |j $ {} (:text |*states) (:type :leaf) (:at 1593965069645) (:by |yeKFqj7rX) (:id |B240dbDWy8)
                :type :expr
                :at 1592323714536
                :by |yeKFqj7rX
                :id |UhAU3zK54pg7
              |yn $ {}
                :data $ {}
                  |T $ {} (:text |show-summary) (:type :leaf) (:at 1594477413252) (:by |yeKFqj7rX) (:id |5OfRQ5LEHG)
                  |j $ {} (:text |@*states) (:type :leaf) (:at 1594477819265) (:by |yeKFqj7rX) (:id |eFhFUnB_bz)
                :type :expr
                :at 1594142067809
                :by |yeKFqj7rX
                :id |s5wzdP8p2b
              |yt $ {}
                :data $ {}
                  |T $ {} (:text |perform-gc!) (:type :leaf) (:at 1594141650728) (:by |yeKFqj7rX) (:id |_VVT0xMDRleaf)
                  |j $ {} (:text |*states) (:type :leaf) (:at 1594141654432) (:by |yeKFqj7rX) (:id |XlUTVE-Edy)
                :type :expr
                :at 1594141647321
                :by |yeKFqj7rX
                :id |_VVT0xMDR
              |yw $ {}
                :data $ {}
                  |T $ {} (:text |identity) (:type :leaf) (:at 1594315342284) (:by |yeKFqj7rX) (:id |6VtXC2-n7leaf)
                  |j $ {} (:text |@*states) (:type :leaf) (:at 1594444305248) (:by |yeKFqj7rX) (:id |0ayX5Hye9r)
                :type :expr
                :at 1594315239781
                :by |yeKFqj7rX
                :id |6VtXC2-n7
              |T $ {} (:text |defn) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |ZAnXhGkUcgBZ)
              |j $ {} (:text |user-scripts) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |Mnd-TQIAW0jN)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |*states) (:type :leaf) (:at 1593965082518) (:by |yeKFqj7rX) (:id |ME5Oa17qY)
                :type :expr
                :at 1592323714536
                :by |yeKFqj7rX
                :id |g5clmtrm8McT
              |t $ {}
                :data $ {}
                  |T $ {} (:text |def) (:type :leaf) (:at 1594141728443) (:by |yeKFqj7rX) (:id |-mMgKCZ0M)
                  |j $ {} (:text |*states) (:type :leaf) (:at 1594141732891) (:by |yeKFqj7rX) (:id |ubJL-aICZ)
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |atom) (:type :leaf) (:at 1594535955955) (:by |yeKFqj7rX) (:id |zN-vuTP70C)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |new-states) (:type :leaf) (:at 1594444274177) (:by |yeKFqj7rX) (:id |TOOtLGd1p)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1594142334399) (:by |yeKFqj7rX) (:id |siNaKC7Zsz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:trigger-loop) (:type :leaf) (:at 1594142334399) (:by |yeKFqj7rX) (:id |W5h66uSu0z)
                                  |j $ {} (:text |4) (:type :leaf) (:at 1594142343380) (:by |yeKFqj7rX) (:id |AMyVdWbAct)
                                :type :expr
                                :at 1594142334399
                                :by |yeKFqj7rX
                                :id |bcG4avbvtp
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:elapse-loop) (:type :leaf) (:at 1594142334399) (:by |yeKFqj7rX) (:id |O7X0nQXqEh)
                                  |j $ {} (:text |2) (:type :leaf) (:at 1594142347056) (:by |yeKFqj7rX) (:id |OV6RCCDF3D)
                                :type :expr
                                :at 1594142334399
                                :by |yeKFqj7rX
                                :id |OtGdqWDDJf
                            :type :expr
                            :at 1594142334399
                            :by |yeKFqj7rX
                            :id |ZP3_8tiNR7
                        :type :expr
                        :at 1594141733308
                        :by |yeKFqj7rX
                        :id |444_R-g-Ix
                    :type :expr
                    :at 1594535954343
                    :by |yeKFqj7rX
                    :id |In0qT2BZVj
                :type :expr
                :at 1594141727826
                :by |yeKFqj7rX
                :id |ARthbq42op
              |v $ {}
                :data $ {}
                  |T $ {} (:text |defn) (:type :leaf) (:at 1594314909674) (:by |yeKFqj7rX) (:id |EERxTz6fflleaf)
                  |j $ {} (:text |f1) (:type :leaf) (:at 1594314910449) (:by |yeKFqj7rX) (:id |kuDvdPjoGF)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |x) (:type :leaf) (:at 1594314917485) (:by |yeKFqj7rX) (:id |yxMwna18Cx)
                    :type :expr
                    :at 1594314910807
                    :by |yeKFqj7rX
                    :id |vy7ZVgBlmN
                :type :expr
                :at 1594314907007
                :by |yeKFqj7rX
                :id |EERxTz6ffl
              |w $ {}
                :data $ {}
                  |T $ {} (:text |defn) (:type :leaf) (:at 1594314909674) (:by |yeKFqj7rX) (:id |EERxTz6fflleaf)
                  |j $ {} (:text |f2) (:type :leaf) (:at 1594314921951) (:by |yeKFqj7rX) (:id |kuDvdPjoGF)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |x) (:type :leaf) (:at 1594314917485) (:by |yeKFqj7rX) (:id |yxMwna18Cx)
                      |j $ {} (:text |y) (:type :leaf) (:at 1594314918761) (:by |yeKFqj7rX) (:id |nqzYxtfqS)
                    :type :expr
                    :at 1594314910807
                    :by |yeKFqj7rX
                    :id |vy7ZVgBlmN
                :type :expr
                :at 1594314907007
                :by |yeKFqj7rX
                :id |1alqFj3d53
              |x $ {}
                :data $ {}
                  |T $ {} (:text |write-record!) (:type :leaf) (:at 1594444309845) (:by |yeKFqj7rX) (:id |V5QsQt-Mzv6M)
                  |b $ {} (:text |*states) (:type :leaf) (:at 1593965072286) (:by |yeKFqj7rX) (:id |GEtizLzpF8)
                  |f $ {} (:text |f1) (:type :leaf) (:at 1594314925895) (:by |yeKFqj7rX) (:id |SGf6ym4zU8)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |nh9hgPUcHTH8)
                      |j $ {} (:text |1) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |w73w6phH82ke)
                      |r $ {} (:text |2) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |_1V6wFFmFB7L)
                      |v $ {} (:text |3) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |36Xa3eVjAkqa)
                      |x $ {} (:text |4) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |LBQGu3DrSUB3)
                    :type :expr
                    :at 1592323714536
                    :by |yeKFqj7rX
                    :id |2Oe12YSgdEHn
                  |r $ {} (:text |10) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |AiQbhHzFAM0_)
                :type :expr
                :at 1592323714536
                :by |yeKFqj7rX
                :id |OSZMzjJKW-dq
              |y $ {}
                :data $ {}
                  |T $ {} (:text |write-record!) (:type :leaf) (:at 1594444312848) (:by |yeKFqj7rX) (:id |ekkk48G7g0js)
                  |b $ {} (:text |*states) (:type :leaf) (:at 1593965071380) (:by |yeKFqj7rX) (:id |7kA00sDeK)
                  |f $ {} (:text |f1) (:type :leaf) (:at 1594314926696) (:by |yeKFqj7rX) (:id |MrimxY-XBw)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |n9kYgZ01NtSH)
                      |j $ {} (:text |1) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |IHNqg2yEdXae)
                      |r $ {} (:text |2) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |gV3YsYwaW3bW)
                      |v $ {} (:text |3) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |j3vU7gfGOiME)
                    :type :expr
                    :at 1592323714536
                    :by |yeKFqj7rX
                    :id |oxwtFJDF1QRS
                  |r $ {} (:text |6) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |c2lRsJ9qsOkn)
                :type :expr
                :at 1592323714536
                :by |yeKFqj7rX
                :id |3hSkCU0K6GqX
            :type :expr
            :at 1592323714536
            :by |yeKFqj7rX
            :id |rKcbjAqBNBk6
          |show-summary $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |4KXVZarlnuKq)
              |j $ {} (:text |show-summary) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |rE7t86z7Q0KW)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |*states) (:type :leaf) (:at 1606902927005) (:by |yeKFqj7rX) (:id |wQAKRHvY0m)
                :type :expr
                :at 1592323714536
                :by |yeKFqj7rX
                :id |vD1YofGE-Wsy
              |x $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1594477737724) (:by |yeKFqj7rX) (:id |ynNdUn0kdz)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |states) (:type :leaf) (:at 1594477738212) (:by |yeKFqj7rX) (:id |wex85dW2sJ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1594477738212) (:by |yeKFqj7rX) (:id |W9R9pLD7e0)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |=) (:type :leaf) (:at 1606902938992) (:by |yeKFqj7rX)
                                  |L $ {} (:text |:atom) (:type :leaf) (:at 1606902940140) (:by |yeKFqj7rX)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |type-of) (:type :leaf) (:at 1606902937536) (:by |yeKFqj7rX) (:id |8hKwwgxbE-)
                                      |r $ {} (:text |*states) (:type :leaf) (:at 1606902930169) (:by |yeKFqj7rX) (:id |kNo6mcVytV)
                                    :type :expr
                                    :at 1594477738212
                                    :by |yeKFqj7rX
                                    :id |-a2G3TEF-W
                                :type :expr
                                :at 1606902937936
                                :by |yeKFqj7rX
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |do) (:type :leaf) (:at 1594477738212) (:by |yeKFqj7rX) (:id |YKYgXPhvtW)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |println) (:type :leaf) (:at 1594477738212) (:by |yeKFqj7rX) (:id |wvJBJNiLPu)
                                      |j $ {} (:text "|\"[Memof warning] required dereferenced value in show-summary") (:type :leaf) (:at 1594657664195) (:by |yeKFqj7rX) (:id |Gat0TKF-YH)
                                    :type :expr
                                    :at 1594477738212
                                    :by |yeKFqj7rX
                                    :id |dB1xr2daMV
                                  |r $ {}
                                    :data $ {}
                                      |D $ {} (:text |deref) (:type :leaf) (:at 1606902924244) (:by |yeKFqj7rX)
                                      |T $ {} (:text |*states) (:type :leaf) (:at 1606902922767) (:by |yeKFqj7rX) (:id |LbdJFU_EL8)
                                    :type :expr
                                    :at 1606902923109
                                    :by |yeKFqj7rX
                                :type :expr
                                :at 1594477738212
                                :by |yeKFqj7rX
                                :id |0FnGxujSM-
                              |v $ {}
                                :data $ {}
                                  |D $ {} (:text |do) (:type :leaf) (:at 1607081184302) (:by |yeKFqj7rX)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |;) (:type :leaf) (:at 1607081188519) (:by |yeKFqj7rX)
                                      |j $ {} (:text "|\"just use data when it's not atom") (:type :leaf) (:at 1607081205254) (:by |yeKFqj7rX)
                                    :type :expr
                                    :at 1607081188240
                                    :by |yeKFqj7rX
                                  |T $ {} (:text |*states) (:type :leaf) (:at 1607081115894) (:by |yeKFqj7rX) (:id |NP0MsgyvAfj)
                                :type :expr
                                :at 1607081183305
                                :by |yeKFqj7rX
                            :type :expr
                            :at 1594477738212
                            :by |yeKFqj7rX
                            :id |GtDt7qtTFQ
                        :type :expr
                        :at 1594477738212
                        :by |yeKFqj7rX
                        :id |txh2pVUXCU
                    :type :expr
                    :at 1594477738212
                    :by |yeKFqj7rX
                    :id |MxW39L1TOu
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |println) (:type :leaf) (:at 1594477740897) (:by |yeKFqj7rX) (:id |63VEJbF9oH)
                      |j $ {}
                        :data $ {}
                          |yT $ {} (:text "|\".") (:type :leaf) (:at 1594477740897) (:by |yeKFqj7rX) (:id |XfwnA0ckEpF)
                          |T $ {} (:text |str) (:type :leaf) (:at 1594477740897) (:by |yeKFqj7rX) (:id |gd_dJHOaoo)
                          |j $ {} (:text |&newline) (:type :leaf) (:at 1607081125251) (:by |yeKFqj7rX) (:id |yNBmGSrBbJ)
                          |r $ {} (:text "|\"[Memof Summary] of size ") (:type :leaf) (:at 1594657669487) (:by |yeKFqj7rX) (:id |VHz6WZnDfQ)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |count) (:type :leaf) (:at 1594477740897) (:by |yeKFqj7rX) (:id |t9Vn4iegSd)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |:entries) (:type :leaf) (:at 1607081062282) (:by |yeKFqj7rX)
                                  |T $ {} (:text |states) (:type :leaf) (:at 1594477740897) (:by |yeKFqj7rX) (:id |LYWj8hCVUU)
                                :type :expr
                                :at 1594477740897
                                :by |yeKFqj7rX
                                :id |HxmT5LkPT9
                            :type :expr
                            :at 1594477740897
                            :by |yeKFqj7rX
                            :id |5kMy8_8v-p
                          |x $ {} (:text "|\". Currenly loop is ") (:type :leaf) (:at 1594477740897) (:by |yeKFqj7rX) (:id |jFwgHRw64t)
                          |y $ {}
                            :data $ {}
                              |T $ {} (:text |:loop) (:type :leaf) (:at 1594477740897) (:by |yeKFqj7rX) (:id |Vy-eCumOG-C)
                              |j $ {} (:text |states) (:type :leaf) (:at 1594477740897) (:by |yeKFqj7rX) (:id |jil11Gs08b0)
                            :type :expr
                            :at 1594477740897
                            :by |yeKFqj7rX
                            :id |O3mHYuvBSD
                        :type :expr
                        :at 1594477740897
                        :by |yeKFqj7rX
                        :id |jQDd3TeEBF
                    :type :expr
                    :at 1594477740897
                    :by |yeKFqj7rX
                    :id |3KRxZFnAe_
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |&doseq) (:type :leaf) (:at 1607083327392) (:by |yeKFqj7rX) (:id |g-15HFlzQsKJ)
                      |j $ {}
                        :data $ {}
                          |L $ {} (:text |pair) (:type :leaf) (:at 1607084013677) (:by |yeKFqj7rX)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |to-pairs) (:type :leaf) (:at 1607084015689) (:by |yeKFqj7rX)
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |:entries) (:type :leaf) (:at 1607081059206) (:by |yeKFqj7rX)
                                  |T $ {} (:text |states) (:type :leaf) (:at 1594477577056) (:by |yeKFqj7rX) (:id |dR2Y7KUud9kN)
                                :type :expr
                                :at 1592323714536
                                :by |yeKFqj7rX
                                :id |1bNt9_B6oLRK
                            :type :expr
                            :at 1607084014266
                            :by |yeKFqj7rX
                        :type :expr
                        :at 1592323714536
                        :by |yeKFqj7rX
                        :id |ILJZ4szUa_cD
                      |p $ {}
                        :data $ {}
                          |D $ {} (:text |let) (:type :leaf) (:at 1594657747880) (:by |yeKFqj7rX) (:id |DEZKvdZrO3)
                          |L $ {}
                            :data $ {}
                              |D $ {}
                                :data $ {}
                                  |T $ {} (:text |f) (:type :leaf) (:at 1607084002341) (:by |yeKFqj7rX)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |first) (:type :leaf) (:at 1607084005356) (:by |yeKFqj7rX)
                                      |j $ {} (:text |pair) (:type :leaf) (:at 1607084005967) (:by |yeKFqj7rX)
                                    :type :expr
                                    :at 1607084003231
                                    :by |yeKFqj7rX
                                :type :expr
                                :at 1607084001930
                                :by |yeKFqj7rX
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |entry) (:type :leaf) (:at 1607084008089) (:by |yeKFqj7rX)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |last) (:type :leaf) (:at 1613140019487) (:by |yeKFqj7rX)
                                      |j $ {} (:text |pair) (:type :leaf) (:at 1607084010367) (:by |yeKFqj7rX)
                                    :type :expr
                                    :at 1607084008824
                                    :by |yeKFqj7rX
                                :type :expr
                                :at 1607084007537
                                :by |yeKFqj7rX
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |hit-times) (:type :leaf) (:at 1594657750360) (:by |yeKFqj7rX) (:id |5Kn0KForQI)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:hit-times) (:type :leaf) (:at 1594657753009) (:by |yeKFqj7rX) (:id |Kvjh8O0R0D)
                                      |j $ {} (:text |entry) (:type :leaf) (:at 1594657754684) (:by |yeKFqj7rX) (:id |oubtoja78)
                                    :type :expr
                                    :at 1594657750627
                                    :by |yeKFqj7rX
                                    :id |haeYklK9UN
                                :type :expr
                                :at 1594657748383
                                :by |yeKFqj7rX
                                :id |G80eGBIdyB
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |missed-times) (:type :leaf) (:at 1594657760611) (:by |yeKFqj7rX) (:id |Gwzf7dLGR9leaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:missed-times) (:type :leaf) (:at 1594657903140) (:by |yeKFqj7rX) (:id |mXYigQE2Eu)
                                      |j $ {} (:text |entry) (:type :leaf) (:at 1594657766150) (:by |yeKFqj7rX) (:id |Ge228DjH_e)
                                    :type :expr
                                    :at 1594657761216
                                    :by |yeKFqj7rX
                                    :id |Vl5VhqKE8
                                :type :expr
                                :at 1594657756494
                                :by |yeKFqj7rX
                                :id |Gwzf7dLGR9
                            :type :expr
                            :at 1594657748233
                            :by |yeKFqj7rX
                            :id |HWmccadJB
                          |T $ {}
                            :data $ {}
                              |wT $ {} (:text |missed-times) (:type :leaf) (:at 1594657782317) (:by |yeKFqj7rX) (:id |Tae1yMQkLu)
                              |wj $ {} (:text "|\"hit-ratio:") (:type :leaf) (:at 1594657990268) (:by |yeKFqj7rX) (:id |-HbiJiB2O)
                              |T $ {} (:text |println) (:type :leaf) (:at 1594315053111) (:by |yeKFqj7rX) (:id |dEg2LNgYAleaf)
                              |j $ {} (:text "|\" ") (:type :leaf) (:at 1594657695112) (:by |yeKFqj7rX) (:id |k7pb4abFHb)
                              |r $ {} (:text |f) (:type :leaf) (:at 1594657770030) (:by |yeKFqj7rX) (:id |aYVuiXCz4)
                              |t $ {} (:text "|\"hit:") (:type :leaf) (:at 1594657956212) (:by |yeKFqj7rX) (:id |RQbG2MO0ia)
                              |v $ {} (:text |hit-times) (:type :leaf) (:at 1594657779255) (:by |yeKFqj7rX) (:id |bNBJzH2SP)
                              |w $ {} (:text "|\"missed:") (:type :leaf) (:at 1594658060736) (:by |yeKFqj7rX) (:id |yCMMHFVthN)
                              |x $ {}
                                :data $ {}
                                  |D $ {} (:text |if) (:type :leaf) (:at 1594657838013) (:by |yeKFqj7rX) (:id |ctDDVAbeGt)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |&>) (:type :leaf) (:at 1613140035004) (:by |yeKFqj7rX) (:id |eM684_-RW)
                                      |j $ {} (:text |hit-times) (:type :leaf) (:at 1594657840061) (:by |yeKFqj7rX) (:id |6hu4EJll-9)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1613140036354) (:by |yeKFqj7rX)
                                    :type :expr
                                    :at 1594657839440
                                    :by |yeKFqj7rX
                                    :id |uWro5oak4z
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |str) (:type :leaf) (:at 1594657815750) (:by |yeKFqj7rX) (:id |bqUpZ2jML)
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |round) (:type :leaf) (:at 1607081407511) (:by |yeKFqj7rX) (:id |OJ98AQ8eYp)
                                          |T $ {}
                                            :data $ {}
                                              |D $ {} (:text |*) (:type :leaf) (:at 1594657805867) (:by |yeKFqj7rX) (:id |1894K-jsl_)
                                              |L $ {} (:text |100) (:type :leaf) (:at 1594657807468) (:by |yeKFqj7rX) (:id |j5655pYEC)
                                              |T $ {}
                                                :data $ {}
                                                  |j $ {} (:text |/) (:type :leaf) (:at 1594657794283) (:by |yeKFqj7rX) (:id |AENL4ignb-)
                                                  |r $ {} (:text |hit-times) (:type :leaf) (:at 1594657798766) (:by |yeKFqj7rX) (:id |_E2_VsGIXL)
                                                  |v $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |+) (:type :leaf) (:at 1594657827485) (:by |yeKFqj7rX) (:id |FYK-KBCKa)
                                                      |T $ {} (:text |missed-times) (:type :leaf) (:at 1594657803251) (:by |yeKFqj7rX) (:id |35H9siY22s)
                                                      |j $ {} (:text |hit-times) (:type :leaf) (:at 1594657828295) (:by |yeKFqj7rX) (:id |hOWxERAjpZ)
                                                    :type :expr
                                                    :at 1594657826425
                                                    :by |yeKFqj7rX
                                                    :id |HJXF9tOD3V
                                                :type :expr
                                                :at 1594657791001
                                                :by |yeKFqj7rX
                                                :id |MM8w5a5Kom
                                            :type :expr
                                            :at 1594657804406
                                            :by |yeKFqj7rX
                                            :id |m_BEPajZQ
                                        :type :expr
                                        :at 1594657996188
                                        :by |yeKFqj7rX
                                        :id |Ep7upc-FE
                                      |j $ {} (:text "|\"%") (:type :leaf) (:at 1594657817692) (:by |yeKFqj7rX) (:id |58udf3AAsV)
                                    :type :expr
                                    :at 1594657814959
                                    :by |yeKFqj7rX
                                    :id |oxYbZawdAp
                                  |j $ {} (:text "|\"0%") (:type :leaf) (:at 1594657849803) (:by |yeKFqj7rX) (:id |jK79H7-zrleaf)
                                :type :expr
                                :at 1594657837450
                                :by |yeKFqj7rX
                                :id |0Hn6hJwyro
                            :type :expr
                            :at 1594315050158
                            :by |yeKFqj7rX
                            :id |dEg2LNgYA
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |&doseq) (:type :leaf) (:at 1613140071803) (:by |yeKFqj7rX)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |p2) (:type :leaf) (:at 1613140071803) (:by |yeKFqj7rX)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:records) (:type :leaf) (:at 1613140071803) (:by |yeKFqj7rX)
                                      |j $ {} (:text |entry) (:type :leaf) (:at 1613140071803) (:by |yeKFqj7rX)
                                    :type :expr
                                    :at 1613140071803
                                    :by |yeKFqj7rX
                                :type :expr
                                :at 1613140071803
                                :by |yeKFqj7rX
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |let) (:type :leaf) (:at 1613140071803) (:by |yeKFqj7rX)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |params) (:type :leaf) (:at 1613140071803) (:by |yeKFqj7rX)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |first) (:type :leaf) (:at 1613140071803) (:by |yeKFqj7rX)
                                              |j $ {} (:text |p2) (:type :leaf) (:at 1613140071803) (:by |yeKFqj7rX)
                                            :type :expr
                                            :at 1613140071803
                                            :by |yeKFqj7rX
                                        :type :expr
                                        :at 1613140071803
                                        :by |yeKFqj7rX
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |record) (:type :leaf) (:at 1613140071803) (:by |yeKFqj7rX)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |last) (:type :leaf) (:at 1613140071803) (:by |yeKFqj7rX)
                                              |j $ {} (:text |p2) (:type :leaf) (:at 1613140071803) (:by |yeKFqj7rX)
                                            :type :expr
                                            :at 1613140071803
                                            :by |yeKFqj7rX
                                        :type :expr
                                        :at 1613140071803
                                        :by |yeKFqj7rX
                                    :type :expr
                                    :at 1613140071803
                                    :by |yeKFqj7rX
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |println) (:type :leaf) (:at 1613140071803) (:by |yeKFqj7rX)
                                      |j $ {} (:text "|\"  ") (:type :leaf) (:at 1613140071803) (:by |yeKFqj7rX)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |dissoc) (:type :leaf) (:at 1613140071803) (:by |yeKFqj7rX)
                                          |j $ {} (:text |record) (:type :leaf) (:at 1613140071803) (:by |yeKFqj7rX)
                                          |r $ {} (:text |:value) (:type :leaf) (:at 1613140071803) (:by |yeKFqj7rX)
                                        :type :expr
                                        :at 1613140071803
                                        :by |yeKFqj7rX
                                    :type :expr
                                    :at 1613140071803
                                    :by |yeKFqj7rX
                                :type :expr
                                :at 1613140071803
                                :by |yeKFqj7rX
                            :type :expr
                            :at 1613140071803
                            :by |yeKFqj7rX
                        :type :expr
                        :at 1594657746629
                        :by |yeKFqj7rX
                        :id |g7bOBbC_-6
                    :type :expr
                    :at 1592323714536
                    :by |yeKFqj7rX
                    :id |TT6wU9jkd8x4
                :type :expr
                :at 1594477675295
                :by |yeKFqj7rX
                :id |FQZb0P98n2
            :type :expr
            :at 1592323714536
            :by |yeKFqj7rX
            :id |hThiCfiVCXRo
          |lilac-gc-options $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1594054437500) (:by |yeKFqj7rX) (:id |W1d4OkPV-1)
              |j $ {} (:text |lilac-gc-options) (:type :leaf) (:at 1594054437500) (:by |yeKFqj7rX) (:id |oSmKAhlQFn)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |optional+) (:type :leaf) (:at 1594054477351) (:by |yeKFqj7rX) (:id |N8m7kULehK)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |record+) (:type :leaf) (:at 1594054440572) (:by |yeKFqj7rX) (:id |m6JrrJ3J8)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1594054442738) (:by |yeKFqj7rX) (:id |fvgmBcm9o8)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:trigger-loop) (:type :leaf) (:at 1594054442738) (:by |yeKFqj7rX) (:id |CnvhlbuSm4)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |number+) (:type :leaf) (:at 1594054448138) (:by |yeKFqj7rX) (:id |vQOwDibq09)
                                :type :expr
                                :at 1594054448138
                                :by |yeKFqj7rX
                                :id |aH9RrU9opu
                            :type :expr
                            :at 1594054442738
                            :by |yeKFqj7rX
                            :id |9e59bWRFjk
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:elapse-loop) (:type :leaf) (:at 1594054442738) (:by |yeKFqj7rX) (:id |aruuhjVNvu)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |number+) (:type :leaf) (:at 1594054448773) (:by |yeKFqj7rX) (:id |1fUAJyBr55)
                                :type :expr
                                :at 1594054448773
                                :by |yeKFqj7rX
                                :id |GH-1ZQScjh
                            :type :expr
                            :at 1594054442738
                            :by |yeKFqj7rX
                            :id |0Lys9rmt2P
                        :type :expr
                        :at 1594054442738
                        :by |yeKFqj7rX
                        :id |MQCZhP18BK
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1594054451764) (:by |yeKFqj7rX) (:id |OgjaAM3S4Eleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:check-keys?) (:type :leaf) (:at 1594054455180) (:by |yeKFqj7rX) (:id |tAibRrbRQ)
                              |j $ {} (:text |true) (:type :leaf) (:at 1594054456558) (:by |yeKFqj7rX) (:id |f8uG6zckem)
                            :type :expr
                            :at 1594054452500
                            :by |yeKFqj7rX
                            :id |JvmAWlPNNK
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:all-optional?) (:type :leaf) (:at 1594054504312) (:by |yeKFqj7rX) (:id |IhhwPzo3mmleaf)
                              |j $ {} (:text |true) (:type :leaf) (:at 1594054504936) (:by |yeKFqj7rX) (:id |IeMrRyBpW9)
                            :type :expr
                            :at 1594054499523
                            :by |yeKFqj7rX
                            :id |IhhwPzo3mm
                        :type :expr
                        :at 1594054450471
                        :by |yeKFqj7rX
                        :id |OgjaAM3S4E
                    :type :expr
                    :at 1594054437500
                    :by |yeKFqj7rX
                    :id |AMJceM4VaJ
                :type :expr
                :at 1594054475598
                :by |yeKFqj7rX
                :id |98SoNIOREa
            :type :expr
            :at 1594054437500
            :by |yeKFqj7rX
            :id |ayUgi3-6NP
          |modify-gc-options! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1594536118731) (:by |yeKFqj7rX) (:id |6mdWwLPQJB)
              |j $ {} (:text |modify-gc-options!) (:type :leaf) (:at 1594536118731) (:by |yeKFqj7rX) (:id |GvabcRvRVi)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |*states) (:type :leaf) (:at 1594536149126) (:by |yeKFqj7rX) (:id |VzHZZ8wZ_T)
                  |T $ {} (:text |options) (:type :leaf) (:at 1594536133786) (:by |yeKFqj7rX) (:id |Uln2rbaJc)
                :type :expr
                :at 1594536118731
                :by |yeKFqj7rX
                :id |MtOsqNeOjD
              |v $ {}
                :data $ {}
                  |T $ {} (:text |dev-check) (:type :leaf) (:at 1594536134643) (:by |yeKFqj7rX) (:id |V8LB7_0np5)
                  |j $ {} (:text |options) (:type :leaf) (:at 1594536140819) (:by |yeKFqj7rX) (:id |oM56at_wxx)
                  |r $ {} (:text |lilac-gc-options) (:type :leaf) (:at 1594536219323) (:by |yeKFqj7rX) (:id |4zn41Mjqf5)
                :type :expr
                :at 1594536134643
                :by |yeKFqj7rX
                :id |1V5gLcSyZ5
              |x $ {}
                :data $ {}
                  |T $ {} (:text |swap!) (:type :leaf) (:at 1594536153247) (:by |yeKFqj7rX) (:id |lo0f5mepKleaf)
                  |j $ {} (:text |*states) (:type :leaf) (:at 1594536155390) (:by |yeKFqj7rX) (:id |vdAWLyQz8P)
                  |r $ {} (:text |update) (:type :leaf) (:at 1594536156651) (:by |yeKFqj7rX) (:id |t3EF6xCebw)
                  |v $ {} (:text |:gc) (:type :leaf) (:at 1594536158964) (:by |yeKFqj7rX) (:id |Sf0U66kmu)
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1594536160778) (:by |yeKFqj7rX) (:id |GGon0WH_M)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |x0) (:type :leaf) (:at 1594536163492) (:by |yeKFqj7rX) (:id |POU2Ir0vH1)
                        :type :expr
                        :at 1594536161098
                        :by |yeKFqj7rX
                        :id |2aI4O0qLM
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |merge) (:type :leaf) (:at 1594536165160) (:by |yeKFqj7rX) (:id |GrNhKrIDaleaf)
                          |j $ {} (:text |x0) (:type :leaf) (:at 1594536169962) (:by |yeKFqj7rX) (:id |Sfko70OYLo)
                          |r $ {} (:text |options) (:type :leaf) (:at 1594536168539) (:by |yeKFqj7rX) (:id |IDR_O2Is5K)
                        :type :expr
                        :at 1594536164080
                        :by |yeKFqj7rX
                        :id |GrNhKrIDa
                    :type :expr
                    :at 1594536160397
                    :by |yeKFqj7rX
                    :id |fJQKs1M--i
                :type :expr
                :at 1594536150317
                :by |yeKFqj7rX
                :id |lo0f5mepK
            :type :expr
            :at 1594536118731
            :by |yeKFqj7rX
            :id |GrnP7nL5R1
          |*removed-used $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1607086052485) (:by |yeKFqj7rX)
              |j $ {} (:text |*removed-used) (:type :leaf) (:at 1607086050653) (:by |yeKFqj7rX)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |[]) (:type :leaf) (:at 1607086053712) (:by |yeKFqj7rX)
                :type :expr
                :at 1607086050653
                :by |yeKFqj7rX
            :type :expr
            :at 1607086050653
            :by |yeKFqj7rX
          |write-record! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |cAZjdg0v0Kv)
              |j $ {} (:text |write-record!) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |cSp7-bp0v3L)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |*states) (:type :leaf) (:at 1594443506498) (:by |yeKFqj7rX) (:id |aztyIEL9_)
                  |L $ {} (:text |f) (:type :leaf) (:at 1594314271960) (:by |yeKFqj7rX) (:id |7q-ZEf88i)
                  |T $ {} (:text |params) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |JdMHSnIq2ws)
                  |j $ {} (:text |value) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |BLuoQYoSvI9)
                :type :expr
                :at 1592323714536
                :by |yeKFqj7rX
                :id |ATHw_iTKI9P
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |w_tktuKfmHV)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |the-loop) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |qJ_WrNSRjS6)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |:loop) (:type :leaf) (:at 1607086173517) (:by |yeKFqj7rX)
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |deref) (:type :leaf) (:at 1607086183678) (:by |yeKFqj7rX)
                                  |T $ {} (:text |*states) (:type :leaf) (:at 1607086174828) (:by |yeKFqj7rX) (:id |mOlE5aEQ4RO)
                                :type :expr
                                :at 1607086175276
                                :by |yeKFqj7rX
                            :type :expr
                            :at 1592323714536
                            :by |yeKFqj7rX
                            :id |gS9AEE-rSCo
                        :type :expr
                        :at 1592323714536
                        :by |yeKFqj7rX
                        :id |8Qb3o4d8U8f
                    :type :expr
                    :at 1592323714536
                    :by |yeKFqj7rX
                    :id |BcREs6agcRi
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |swap!) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |t5j2a4cU_IU)
                      |j $ {} (:text |*states) (:type :leaf) (:at 1594443510460) (:by |yeKFqj7rX) (:id |Wp40emfHmI6)
                      |r $ {} (:text |update) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |roEa3tglFIW)
                      |v $ {} (:text |:entries) (:type :leaf) (:at 1594443188382) (:by |yeKFqj7rX) (:id |ifgUMmyUtqM)
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |UStYSc1wBzC)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |entries) (:type :leaf) (:at 1594443190968) (:by |yeKFqj7rX) (:id |ko0L5_njcgn)
                            :type :expr
                            :at 1592323714536
                            :by |yeKFqj7rX
                            :id |BzPdfILe6bY
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |let) (:type :leaf) (:at 1594401427859) (:by |yeKFqj7rX) (:id |90Xo9Vlt6)
                              |L $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |new-entries) (:type :leaf) (:at 1610083825742) (:by |yeKFqj7rX) (:id |cq6NAPdHVY)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |if) (:type :leaf) (:at 1594401430583) (:by |yeKFqj7rX) (:id |gJaCZMSdu)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |contains?) (:type :leaf) (:at 1594401433112) (:by |yeKFqj7rX) (:id |D4EEmMnD5H)
                                              |j $ {} (:text |entries) (:type :leaf) (:at 1594443197212) (:by |yeKFqj7rX) (:id |AzV0qqSIk5)
                                              |r $ {} (:text |f) (:type :leaf) (:at 1594401435907) (:by |yeKFqj7rX) (:id |sclxQPcjj)
                                            :type :expr
                                            :at 1594401431064
                                            :by |yeKFqj7rX
                                            :id |60Av-fzXO
                                          |r $ {} (:text |entries) (:type :leaf) (:at 1594443199416) (:by |yeKFqj7rX) (:id |ay6_MJNWqC)
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |assoc) (:type :leaf) (:at 1594401444251) (:by |yeKFqj7rX) (:id |vY0ebD3zcX)
                                              |j $ {} (:text |entries) (:type :leaf) (:at 1594443201670) (:by |yeKFqj7rX) (:id |JvIAfl_xQg)
                                              |r $ {} (:text |f) (:type :leaf) (:at 1594401444251) (:by |yeKFqj7rX) (:id |LWwAdPbpoO)
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1594401444251) (:by |yeKFqj7rX) (:id |lEYXpGvWkD)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:records) (:type :leaf) (:at 1594443206359) (:by |yeKFqj7rX) (:id |zJ7GQGNdfZ)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1594401444251) (:by |yeKFqj7rX) (:id |IUIfqzuIR8)
                                                        :type :expr
                                                        :at 1594401444251
                                                        :by |yeKFqj7rX
                                                        :id |M6fuHfRj3r
                                                    :type :expr
                                                    :at 1594401444251
                                                    :by |yeKFqj7rX
                                                    :id |pqV5GNxMGy
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:hit-times) (:type :leaf) (:at 1594401566060) (:by |yeKFqj7rX) (:id |K2473rJE963)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1594401444251) (:by |yeKFqj7rX) (:id |ASmA3bk_-2T)
                                                    :type :expr
                                                    :at 1594401444251
                                                    :by |yeKFqj7rX
                                                    :id |AienB7k2R9V
                                                  |t $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:missed-times) (:type :leaf) (:at 1594401856686) (:by |yeKFqj7rX) (:id |b86WDKUh1leaf)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1594401858355) (:by |yeKFqj7rX) (:id |L3_1V1Qi6)
                                                    :type :expr
                                                    :at 1594401852167
                                                    :by |yeKFqj7rX
                                                    :id |b86WDKUh1
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:initial-loop) (:type :leaf) (:at 1594401444251) (:by |yeKFqj7rX) (:id |PBJ1rysfT5Z)
                                                      |j $ {} (:text |the-loop) (:type :leaf) (:at 1594401444251) (:by |yeKFqj7rX) (:id |geZGfIOT3p7)
                                                    :type :expr
                                                    :at 1594401444251
                                                    :by |yeKFqj7rX
                                                    :id |UJzvEumvaNI
                                                :type :expr
                                                :at 1594401444251
                                                :by |yeKFqj7rX
                                                :id |EDrX7I5myc
                                            :type :expr
                                            :at 1594401444251
                                            :by |yeKFqj7rX
                                            :id |m2_A9iH0_6
                                        :type :expr
                                        :at 1594401430269
                                        :by |yeKFqj7rX
                                        :id |TpD7GS6ze3
                                    :type :expr
                                    :at 1594401428683
                                    :by |yeKFqj7rX
                                    :id |ph_NlNyFEh
                                :type :expr
                                :at 1594401428271
                                :by |yeKFqj7rX
                                :id |BSrOvCycL
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |update) (:type :leaf) (:at 1594401511293) (:by |yeKFqj7rX) (:id |5eKmMyztsH)
                                  |J $ {} (:text |new-entries) (:type :leaf) (:at 1610083828521) (:by |yeKFqj7rX) (:id |DPuOjhUa1t)
                                  |M $ {} (:text |f) (:type :leaf) (:at 1594401474284) (:by |yeKFqj7rX) (:id |QaLdKBeEO)
                                  |P $ {}
                                    :data $ {}
                                      |D $ {} (:text |fn) (:type :leaf) (:at 1594401476295) (:by |yeKFqj7rX) (:id |8zDFmX_lrX)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |entry) (:type :leaf) (:at 1594443216552) (:by |yeKFqj7rX) (:id |nntJTHdw0E)
                                        :type :expr
                                        :at 1594401476586
                                        :by |yeKFqj7rX
                                        :id |VIK330z6V7
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |if) (:type :leaf) (:at 1594314359450) (:by |yeKFqj7rX) (:id |6K8ZdADhpleaf)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |and) (:type :leaf) (:at 1594478734213) (:by |yeKFqj7rX) (:id |BhZFmdI5N)
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |contains?) (:type :leaf) (:at 1594314456341) (:by |yeKFqj7rX) (:id |Gtr17P6eKK)
                                                  |j $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |either) (:type :leaf) (:at 1610083876934) (:by |yeKFqj7rX)
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:recods) (:type :leaf) (:at 1594443231985) (:by |yeKFqj7rX) (:id |ZRvlA0Wpr-)
                                                          |j $ {} (:text |entry) (:type :leaf) (:at 1594443220792) (:by |yeKFqj7rX) (:id |wiG5cqm6wA)
                                                        :type :expr
                                                        :at 1594314456596
                                                        :by |yeKFqj7rX
                                                        :id |07Yjb9lcjW
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1610083879249) (:by |yeKFqj7rX)
                                                        :type :expr
                                                        :at 1610083878048
                                                        :by |yeKFqj7rX
                                                    :type :expr
                                                    :at 1610083875634
                                                    :by |yeKFqj7rX
                                                  |r $ {} (:text |params) (:type :leaf) (:at 1594314464987) (:by |yeKFqj7rX) (:id |IRRMRtGbWW)
                                                :type :expr
                                                :at 1594314359767
                                                :by |yeKFqj7rX
                                                :id |hFGI9hvK4V
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |=) (:type :leaf) (:at 1594478747660) (:by |yeKFqj7rX) (:id |tpniNC1wtr)
                                                  |j $ {} (:text |value) (:type :leaf) (:at 1594478746455) (:by |yeKFqj7rX) (:id |t7xS6plt7X)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |get-in) (:type :leaf) (:at 1594478746455) (:by |yeKFqj7rX) (:id |TOVRyDSggO)
                                                      |j $ {} (:text |entry) (:type :leaf) (:at 1594478746455) (:by |yeKFqj7rX) (:id |sMk1Q4sKn9)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |[]) (:type :leaf) (:at 1594478746455) (:by |yeKFqj7rX) (:id |O9AyY2flrK)
                                                          |j $ {} (:text |:records) (:type :leaf) (:at 1594478746455) (:by |yeKFqj7rX) (:id |rmZkUclo6w)
                                                          |r $ {} (:text |params) (:type :leaf) (:at 1594478746455) (:by |yeKFqj7rX) (:id |FE0XE4knUp)
                                                          |v $ {} (:text |:value) (:type :leaf) (:at 1594478746455) (:by |yeKFqj7rX) (:id |_AFfeazyH8)
                                                        :type :expr
                                                        :at 1594478746455
                                                        :by |yeKFqj7rX
                                                        :id |0q1-09eS4n
                                                    :type :expr
                                                    :at 1594478746455
                                                    :by |yeKFqj7rX
                                                    :id |czVjsLWd5z
                                                :type :expr
                                                :at 1594478746455
                                                :by |yeKFqj7rX
                                                :id |b-6d0Xfb6k
                                            :type :expr
                                            :at 1594478732516
                                            :by |yeKFqj7rX
                                            :id |D9XlTZY8Xi
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |do) (:type :leaf) (:at 1594314490919) (:by |yeKFqj7rX) (:id |2QzDjcNAhleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |println) (:type :leaf) (:at 1594314503882) (:by |yeKFqj7rX) (:id |en-aL_V0W8)
                                                  |j $ {} (:text "|\"[Memof Record] already exisits") (:type :leaf) (:at 1594443245771) (:by |yeKFqj7rX) (:id |FXfj97eTzZ)
                                                  |r $ {} (:text |params) (:type :leaf) (:at 1594314503882) (:by |yeKFqj7rX) (:id |5ZmBENJbq6)
                                                  |v $ {} (:text "|\"for") (:type :leaf) (:at 1594314518383) (:by |yeKFqj7rX) (:id |7oi7fjNcGM)
                                                  |x $ {} (:text |f) (:type :leaf) (:at 1594314509574) (:by |yeKFqj7rX) (:id |S0iOD0g1i)
                                                :type :expr
                                                :at 1594314503882
                                                :by |yeKFqj7rX
                                                :id |gcfMXeTGLN
                                              |r $ {}
                                                :data $ {}
                                                  |D $ {} (:text |->) (:type :leaf) (:at 1594401543667) (:by |yeKFqj7rX) (:id |AwbOR3RHA)
                                                  |L $ {} (:text |entry) (:type :leaf) (:at 1594443224776) (:by |yeKFqj7rX) (:id |ZToTsyCnal)
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |update-in) (:type :leaf) (:at 1594314543840) (:by |yeKFqj7rX) (:id |6167qYQmE)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |[]) (:type :leaf) (:at 1594314551146) (:by |yeKFqj7rX) (:id |CzpCnM68fe)
                                                          |r $ {} (:text |:records) (:type :leaf) (:at 1594443238379) (:by |yeKFqj7rX) (:id |Rh81epPwGz)
                                                          |v $ {} (:text |params) (:type :leaf) (:at 1594314557825) (:by |yeKFqj7rX) (:id |SE1dsD9yzi)
                                                        :type :expr
                                                        :at 1594314550877
                                                        :by |yeKFqj7rX
                                                        :id |4z-ZTkKpVN
                                                      |v $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |fn) (:type :leaf) (:at 1594314567422) (:by |yeKFqj7rX) (:id |W-9UOJutD)
                                                          |T $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |info) (:type :leaf) (:at 1594314565075) (:by |yeKFqj7rX) (:id |GoP3AM0ozleaf)
                                                            :type :expr
                                                            :at 1594314564334
                                                            :by |yeKFqj7rX
                                                            :id |GoP3AM0oz
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |->) (:type :leaf) (:at 1594314570986) (:by |yeKFqj7rX) (:id |HRphaYaDxC)
                                                              |j $ {} (:text |info) (:type :leaf) (:at 1594314570986) (:by |yeKFqj7rX) (:id |vA-oL1zbkq)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1594314570986) (:by |yeKFqj7rX) (:id |foBaRAytS_)
                                                                  |j $ {} (:text |:last-hit-loop) (:type :leaf) (:at 1594489118875) (:by |yeKFqj7rX) (:id |esqxqpGcst)
                                                                  |r $ {} (:text |the-loop) (:type :leaf) (:at 1594314570986) (:by |yeKFqj7rX) (:id |S8TA9OVO3Q)
                                                                :type :expr
                                                                :at 1594314570986
                                                                :by |yeKFqj7rX
                                                                :id |d8TaViYt9b
                                                              |v $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |update) (:type :leaf) (:at 1594314570986) (:by |yeKFqj7rX) (:id |PvVP4TkWoS)
                                                                  |j $ {} (:text |:hit-times) (:type :leaf) (:at 1594314570986) (:by |yeKFqj7rX) (:id |_uKyoZXzDd)
                                                                  |r $ {} (:text |inc) (:type :leaf) (:at 1594314570986) (:by |yeKFqj7rX) (:id |t-EoYS-wjA)
                                                                :type :expr
                                                                :at 1594314570986
                                                                :by |yeKFqj7rX
                                                                :id |RKOcKfOtgn
                                                            :type :expr
                                                            :at 1594314570986
                                                            :by |yeKFqj7rX
                                                            :id |DC9xix7Q9v
                                                        :type :expr
                                                        :at 1594314566823
                                                        :by |yeKFqj7rX
                                                        :id |SzUHbUwoed
                                                    :type :expr
                                                    :at 1594314542596
                                                    :by |yeKFqj7rX
                                                    :id |lt3w51PGK
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |update) (:type :leaf) (:at 1594401568253) (:by |yeKFqj7rX) (:id |9a0X4HXyzrleaf)
                                                      |j $ {} (:text |:hit-times) (:type :leaf) (:at 1594401573301) (:by |yeKFqj7rX) (:id |Qm7fXFq2tE)
                                                      |r $ {} (:text |inc) (:type :leaf) (:at 1594401574632) (:by |yeKFqj7rX) (:id |adIFU8kR_)
                                                    :type :expr
                                                    :at 1594401567407
                                                    :by |yeKFqj7rX
                                                    :id |9a0X4HXyzr
                                                :type :expr
                                                :at 1594401542735
                                                :by |yeKFqj7rX
                                                :id |Hj_Tg6GpKn
                                            :type :expr
                                            :at 1594314482666
                                            :by |yeKFqj7rX
                                            :id |2QzDjcNAh
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |assoc-in) (:type :leaf) (:at 1594314590871) (:by |yeKFqj7rX) (:id |Nu7YXxtFeleaf)
                                              |j $ {} (:text |entry) (:type :leaf) (:at 1594443446819) (:by |yeKFqj7rX) (:id |RtXeVOHNzy)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1594314594880) (:by |yeKFqj7rX) (:id |oY5uujnpAd)
                                                  |r $ {} (:text |:records) (:type :leaf) (:at 1594443255494) (:by |yeKFqj7rX) (:id |gb-8-usz_)
                                                  |v $ {} (:text |params) (:type :leaf) (:at 1594314602959) (:by |yeKFqj7rX) (:id |i4qNyR3eQB)
                                                :type :expr
                                                :at 1594314594692
                                                :by |yeKFqj7rX
                                                :id |8xebXvE3z
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1594314624246) (:by |yeKFqj7rX) (:id |HJi5RP-c1R)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:value) (:type :leaf) (:at 1594314624246) (:by |yeKFqj7rX) (:id |U_R8lPDcR4)
                                                      |j $ {} (:text |value) (:type :leaf) (:at 1594314624246) (:by |yeKFqj7rX) (:id |ICa_xgT0V2)
                                                    :type :expr
                                                    :at 1594314624246
                                                    :by |yeKFqj7rX
                                                    :id |S_jG-NXmYM
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:initial-loop) (:type :leaf) (:at 1594314624246) (:by |yeKFqj7rX) (:id |8VkTajRElX)
                                                      |j $ {} (:text |the-loop) (:type :leaf) (:at 1594314624246) (:by |yeKFqj7rX) (:id |NMF2xq38Dj)
                                                    :type :expr
                                                    :at 1594314624246
                                                    :by |yeKFqj7rX
                                                    :id |BZpIisk7Eg
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:last-hit-loop) (:type :leaf) (:at 1594489136913) (:by |yeKFqj7rX) (:id |HYh_zsb8To)
                                                      |j $ {} (:text |the-loop) (:type :leaf) (:at 1594314624246) (:by |yeKFqj7rX) (:id |8APjuCNOny)
                                                    :type :expr
                                                    :at 1594314624246
                                                    :by |yeKFqj7rX
                                                    :id |l6GhQ-iJXJ
                                                  |x $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:hit-times) (:type :leaf) (:at 1594314624246) (:by |yeKFqj7rX) (:id |ebrAwS_2FW)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1594314624246) (:by |yeKFqj7rX) (:id |n24KQdg6WU)
                                                    :type :expr
                                                    :at 1594314624246
                                                    :by |yeKFqj7rX
                                                    :id |MFx6FjkU2m
                                                :type :expr
                                                :at 1594314624246
                                                :by |yeKFqj7rX
                                                :id |v0NaDv4etW
                                            :type :expr
                                            :at 1594314589444
                                            :by |yeKFqj7rX
                                            :id |Nu7YXxtFe
                                        :type :expr
                                        :at 1594314358977
                                        :by |yeKFqj7rX
                                        :id |6K8ZdADhp
                                    :type :expr
                                    :at 1594401475697
                                    :by |yeKFqj7rX
                                    :id |Cz3mG1In20
                                :type :expr
                                :at 1594314287165
                                :by |yeKFqj7rX
                                :id |5g1XUxAeO
                            :type :expr
                            :at 1594401426662
                            :by |yeKFqj7rX
                            :id |Z5QWrMUPu
                        :type :expr
                        :at 1592323714536
                        :by |yeKFqj7rX
                        :id |f7Qa4m2Ep-r
                    :type :expr
                    :at 1592323714536
                    :by |yeKFqj7rX
                    :id |9SMiHHdsb4A
                :type :expr
                :at 1592323714536
                :by |yeKFqj7rX
                :id |obwBfR438br
            :type :expr
            :at 1592323714536
            :by |yeKFqj7rX
            :id |Cu-29T9ptMG
          |new-states $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1593964836124) (:by |yeKFqj7rX) (:id |hYOylP_alh)
              |j $ {} (:text |new-states) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |cW6y_LV4yh)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |gc-options) (:type :leaf) (:at 1594536237203) (:by |yeKFqj7rX) (:id |lnVJesOMm)
                :type :expr
                :at 1593964837637
                :by |yeKFqj7rX
                :id |CjY-I4FgCl
              |p $ {}
                :data $ {}
                  |T $ {} (:text |dev-check) (:type :leaf) (:at 1594054349790) (:by |yeKFqj7rX) (:id |UespBrCf4leaf)
                  |j $ {} (:text |gc-options) (:type :leaf) (:at 1594536250981) (:by |yeKFqj7rX) (:id |VmYaex6Xb)
                  |r $ {} (:text |lilac-gc-options) (:type :leaf) (:at 1594536232447) (:by |yeKFqj7rX) (:id |XoXhUv2rjX)
                :type :expr
                :at 1594054347995
                :by |yeKFqj7rX
                :id |UespBrCf4
              |r $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1593964930463) (:by |yeKFqj7rX) (:id |Ttc3SFWuM)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |options) (:type :leaf) (:at 1593964934757) (:by |yeKFqj7rX) (:id |D3eAIQNoOP)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1593964939959) (:by |yeKFqj7rX) (:id |W-VmgkoFQH)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1593964939959) (:by |yeKFqj7rX) (:id |9gYATrrNWB)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:trigger-loop) (:type :leaf) (:at 1593964939959) (:by |yeKFqj7rX) (:id |8fhvSCyq8C)
                                      |j $ {} (:text |100) (:type :leaf) (:at 1593964939959) (:by |yeKFqj7rX) (:id |RoeG9DmAX6)
                                    :type :expr
                                    :at 1593964939959
                                    :by |yeKFqj7rX
                                    :id |MtfkP-tNte
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:elapse-loop) (:type :leaf) (:at 1593964939959) (:by |yeKFqj7rX) (:id |pib6dYdAtC)
                                      |j $ {} (:text |200) (:type :leaf) (:at 1594535570356) (:by |yeKFqj7rX) (:id |opjYnIknld)
                                    :type :expr
                                    :at 1593964939959
                                    :by |yeKFqj7rX
                                    :id |-hUhFw4iGs
                                :type :expr
                                :at 1593964939959
                                :by |yeKFqj7rX
                                :id |qNo5RrUm2T
                              |r $ {} (:text |gc-options) (:type :leaf) (:at 1594536239018) (:by |yeKFqj7rX) (:id |_NxciZgW6T1)
                            :type :expr
                            :at 1593964939959
                            :by |yeKFqj7rX
                            :id |7Bl5zna7QP
                        :type :expr
                        :at 1593964931385
                        :by |yeKFqj7rX
                        :id |yPpiS3FI7Y
                    :type :expr
                    :at 1593964931228
                    :by |yeKFqj7rX
                    :id |gec5igMOP
                  |P $ {}
                    :data $ {}
                      |5 $ {} (:text |when) (:type :leaf) (:at 1596124908085) (:by |yeKFqj7rX) (:id |DZl6XV72f)
                      |D $ {}
                        :data $ {}
                          |D $ {} (:text |deref) (:type :leaf) (:at 1608008002180) (:by |yeKFqj7rX)
                          |T $ {} (:text |*verbose?) (:type :leaf) (:at 1608008003485) (:by |yeKFqj7rX) (:id |U0LEMsnQ85)
                        :type :expr
                        :at 1608008000503
                        :by |yeKFqj7rX
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1593964945249) (:by |yeKFqj7rX) (:id |o2W9FNNNuMleaf)
                          |j $ {} (:text "|\"Initialized caches with options:") (:type :leaf) (:at 1593964960590) (:by |yeKFqj7rX) (:id |lJLSR7xnRo)
                          |r $ {} (:text |options) (:type :leaf) (:at 1593964961886) (:by |yeKFqj7rX) (:id |oDws9p5Djl)
                        :type :expr
                        :at 1593964943641
                        :by |yeKFqj7rX
                        :id |o2W9FNNNuM
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |show-memory-usages) (:type :leaf) (:at 1596125092434) (:by |yeKFqj7rX) (:id |IXC42cE-7I)
                        :type :expr
                        :at 1596125092434
                        :by |yeKFqj7rX
                        :id |sh3vkEFpwM
                    :type :expr
                    :at 1596124905462
                    :by |yeKFqj7rX
                    :id |4VH70SQmzz
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |b5TAD_3R--T)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:loop) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |8LQgy-jAYNd)
                          |j $ {} (:text |0) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |6lKN-dWIGfA)
                        :type :expr
                        :at 1592323714536
                        :by |yeKFqj7rX
                        :id |vrl8_SfxtBh
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:entries) (:type :leaf) (:at 1594443088382) (:by |yeKFqj7rX) (:id |BPjU-7Vz8T_)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |F_XVIwDWM70)
                            :type :expr
                            :at 1592323714536
                            :by |yeKFqj7rX
                            :id |nYLpVk4tDi2
                        :type :expr
                        :at 1592323714536
                        :by |yeKFqj7rX
                        :id |yldoIaG3t3D
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:gc) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |VzUx8D1qY7O)
                          |j $ {} (:text |options) (:type :leaf) (:at 1593964938071) (:by |yeKFqj7rX) (:id |Z5eD8Y9fJG)
                        :type :expr
                        :at 1592323714536
                        :by |yeKFqj7rX
                        :id |VjZvMFlgnlg
                    :type :expr
                    :at 1592323714536
                    :by |yeKFqj7rX
                    :id |qGVc0wuDZWq
                :type :expr
                :at 1593964929792
                :by |yeKFqj7rX
                :id |9WcrCMWjlx
            :type :expr
            :at 1592323714536
            :by |yeKFqj7rX
            :id |qrqQul_5bb
          |show-memory-usages $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1594745396086) (:by |yeKFqj7rX) (:id |_QBzD5jQPM)
              |j $ {} (:text |show-memory-usages) (:type :leaf) (:at 1594745396086) (:by |yeKFqj7rX) (:id |Rrvdw8-nWB)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1594745396086
                :by |yeKFqj7rX
                :id |bSwDCRWVpG
              |v $ {}
                :data $ {}
                  |T $ {} (:text |;) (:type :leaf) (:at 1608007847969) (:by |yeKFqj7rX)
                  |j $ {} (:text "|\"not ready for nim") (:type :leaf) (:at 1608007859107) (:by |yeKFqj7rX)
                :type :expr
                :at 1608007847666
                :by |yeKFqj7rX
            :type :expr
            :at 1594745396086
            :by |yeKFqj7rX
            :id |HguK0LaM1x
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1592323714536
          :by |yeKFqj7rX
          :id |R40x5Pvkc5
        :configs $ {}
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |3lMXCpE2ag)
            |j $ {} (:text |memof.core) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |ugPgbIVLhw)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1592323714536) (:by |yeKFqj7rX) (:id |8XAl9bmaPZ)
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1594054400719) (:by |yeKFqj7rX) (:id |nZ34E50ZLSleaf)
                    |j $ {} (:text |lilac.core) (:type :leaf) (:at 1594054404548) (:by |yeKFqj7rX) (:id |l1-UttOZZd)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1594054406672) (:by |yeKFqj7rX) (:id |G49UBDnA3-)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |validate-lilac) (:type :leaf) (:at 1610083742449) (:by |yeKFqj7rX)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1594054407044) (:by |yeKFqj7rX) (:id |QJlNxElhr9)
                        |j $ {} (:text |dev-check) (:type :leaf) (:at 1594054407550) (:by |yeKFqj7rX) (:id |Z3Gu4NJCq)
                        |r $ {} (:text |record+) (:type :leaf) (:at 1594054416343) (:by |yeKFqj7rX) (:id |fdCAYCzEQ)
                        |v $ {} (:text |number+) (:type :leaf) (:at 1594054419850) (:by |yeKFqj7rX) (:id |6LH5nE2mP)
                        |x $ {} (:text |optional+) (:type :leaf) (:at 1594054480539) (:by |yeKFqj7rX) (:id |Llykc2EYxB)
                        |y $ {} (:text |*in-dev?) (:type :leaf) (:at 1610083721541) (:by |yeKFqj7rX)
                      :type :expr
                      :at 1594054406847
                      :by |yeKFqj7rX
                      :id |QqGOJXOa_5
                  :type :expr
                  :at 1594054400370
                  :by |yeKFqj7rX
                  :id |nZ34E50ZLS
              :type :expr
              :at 1592323714536
              :by |yeKFqj7rX
              :id |21Zcg2fzzf
          :type :expr
          :at 1592323714536
          :by |yeKFqj7rX
          :id |Ngg6Ii2r7m
      |memof.main $ {}
        :defs $ {}
          |*states $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1606902761512) (:by |yeKFqj7rX) (:id |4vu4n_3-iZ)
              |j $ {} (:text |*states) (:type :leaf) (:at 1594444352122) (:by |yeKFqj7rX) (:id |1h2TLyHT-E)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |memof/new-states) (:type :leaf) (:at 1594444346719) (:by |yeKFqj7rX) (:id |lMOXWnUMM)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1593964925204) (:by |yeKFqj7rX) (:id |s-SspiFFk2)
                    :type :expr
                    :at 1593964923088
                    :by |yeKFqj7rX
                    :id |gagbMCV3T
                :type :expr
                :at 1593964887828
                :by |yeKFqj7rX
                :id |LvmDXloGmW
            :type :expr
            :at 1593964887828
            :by |yeKFqj7rX
            :id |34yfhamJdb
          |main! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1534483214794) (:by |yeKFqj7rX) (:id |0OZDgsAOvf)
              |j $ {} (:text |main!) (:type :leaf) (:at 1534483214794) (:by |yeKFqj7rX) (:id |mI-t3ViWvV)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1534483214794
                :by |yeKFqj7rX
                :id |lP6uJuLIHa
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1534483220269) (:by |yeKFqj7rX) (:id |7MO0wI6pRHleaf)
                  |j $ {} (:text "|\"Started.") (:type :leaf) (:at 1610082148529) (:by |yeKFqj7rX) (:id |QtyUDYYqzh)
                :type :expr
                :at 1534483219154
                :by |yeKFqj7rX
                :id |7MO0wI6pRH
              |x $ {}
                :data $ {}
                  |T $ {} (:text |memof/show-summary) (:type :leaf) (:at 1594477512146) (:by |yeKFqj7rX) (:id |7DBrraLsileaf)
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |deref) (:type :leaf) (:at 1606902898571) (:by |yeKFqj7rX)
                      |T $ {} (:text |*states) (:type :leaf) (:at 1606902896256) (:by |yeKFqj7rX) (:id |tKhwBKq-yJ)
                    :type :expr
                    :at 1606902897051
                    :by |yeKFqj7rX
                :type :expr
                :at 1592324267141
                :by |yeKFqj7rX
                :id |7DBrraLsi
              |y $ {}
                :data $ {}
                  |T $ {} (:text |run-tests) (:type :leaf) (:at 1607085884242) (:by |yeKFqj7rX)
                :type :expr
                :at 1607085881048
                :by |yeKFqj7rX
            :type :expr
            :at 1534483214794
            :by |yeKFqj7rX
            :id |SWvtON639q
          |reload! $ {}
            :data $ {}
              |wT $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1534483228922) (:by |yeKFqj7rX) (:id |_PKSES8fGyleaf)
                  |j $ {} (:text "|\"Reloaded!") (:type :leaf) (:at 1606902699156) (:by |yeKFqj7rX) (:id |EGqaOPxjzt)
                :type :expr
                :at 1534483228056
                :by |yeKFqj7rX
                :id |nvVffdJ4rl
              |xD $ {}
                :data $ {}
                  |T $ {} (:text |run-tests) (:type :leaf) (:at 1608008504259) (:by |yeKFqj7rX)
                :type :expr
                :at 1608008502978
                :by |yeKFqj7rX
              |T $ {} (:text |defn) (:type :leaf) (:at 1534483216569) (:by |yeKFqj7rX) (:id |78G4OkYMQ2)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1534483216569) (:by |yeKFqj7rX) (:id |uDkGHYSsJo)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1534483216569
                :by |yeKFqj7rX
                :id |Lpt5qqH2Vl
              |t $ {}
                :data $ {}
                  |T $ {} (:text |reset-calling-caches!) (:type :leaf) (:at 1610081791700) (:by |yeKFqj7rX)
                :type :expr
                :at 1608008892603
                :by |yeKFqj7rX
            :type :expr
            :at 1534483216569
            :by |yeKFqj7rX
            :id |-BOhJzActg
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1534483212338
          :by |yeKFqj7rX
          :id |mpzXR47-KZ
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1534483212338) (:by |yeKFqj7rX) (:id |jeg5aDS4Wa)
            |j $ {} (:text |memof.main) (:type :leaf) (:at 1534483212338) (:by |yeKFqj7rX) (:id |Hvc4wCBXc4)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1534483683346) (:by |yeKFqj7rX) (:id |pV7hKeldu)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1534483683939) (:by |yeKFqj7rX) (:id |xGaMk0R2G)
                    |j $ {} (:text |memof.core) (:type :leaf) (:at 1592324262266) (:by |yeKFqj7rX) (:id |u5MLSbZcR)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1534483751588) (:by |yeKFqj7rX) (:id |kavANajv7e)
                    |v $ {} (:text |memof) (:type :leaf) (:at 1594440797800) (:by |yeKFqj7rX) (:id |MwQpPE-Ti)
                  :type :expr
                  :at 1534483683751
                  :by |yeKFqj7rX
                  :id |UfQ9FrTxjD
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1607085887668) (:by |yeKFqj7rX)
                    |j $ {} (:text |memof.test) (:type :leaf) (:at 1607085890850) (:by |yeKFqj7rX)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1607085891708) (:by |yeKFqj7rX)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1607085892544) (:by |yeKFqj7rX)
                        |j $ {} (:text |run-tests) (:type :leaf) (:at 1607085894995) (:by |yeKFqj7rX)
                      :type :expr
                      :at 1607085892350
                      :by |yeKFqj7rX
                  :type :expr
                  :at 1607085887340
                  :by |yeKFqj7rX
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1608008909677) (:by |yeKFqj7rX)
                    |j $ {} (:text |memof.alias) (:type :leaf) (:at 1608008912698) (:by |yeKFqj7rX)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1608008913364) (:by |yeKFqj7rX)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1608008913696) (:by |yeKFqj7rX)
                        |j $ {} (:text |reset-calling-caches!) (:type :leaf) (:at 1610081798047) (:by |yeKFqj7rX)
                      :type :expr
                      :at 1608008913547
                      :by |yeKFqj7rX
                  :type :expr
                  :at 1608008903178
                  :by |yeKFqj7rX
              :type :expr
              :at 1534483679032
              :by |yeKFqj7rX
              :id |nGyImxkqpB
          :type :expr
          :at 1534483212338
          :by |yeKFqj7rX
          :id |WD4drWEfD9
      |memof.test $ {}
        :defs $ {}
          |test-reset $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1600167728836) (:by |yeKFqj7rX) (:id |u_XRc0YKCu)
              |j $ {} (:text |test-reset) (:type :leaf) (:at 1600167721621) (:by |yeKFqj7rX) (:id |RhCPsT4DRS)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |testing) (:type :leaf) (:at 1600167729825) (:by |yeKFqj7rX) (:id |SECU09sT7rN)
                      |j $ {} (:text "|\"should have two entries") (:type :leaf) (:at 1600167729825) (:by |yeKFqj7rX) (:id |Sswrnr79aa5)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |is) (:type :leaf) (:at 1600167729825) (:by |yeKFqj7rX) (:id |PrAogddXP5b)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1607086454944) (:by |yeKFqj7rX) (:id |SS6BdpE-_o9)
                              |f $ {} (:text |0) (:type :leaf) (:at 1607086456278) (:by |yeKFqj7rX)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |count) (:type :leaf) (:at 1600167729825) (:by |yeKFqj7rX) (:id |L851Nmd8idE)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:entries) (:type :leaf) (:at 1600167729825) (:by |yeKFqj7rX) (:id |M1O889xmZ8R)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |deref) (:type :leaf) (:at 1607086468642) (:by |yeKFqj7rX)
                                          |T $ {} (:text |*states) (:type :leaf) (:at 1607086467299) (:by |yeKFqj7rX) (:id |wbpY5YB_4aU)
                                        :type :expr
                                        :at 1607086467541
                                        :by |yeKFqj7rX
                                    :type :expr
                                    :at 1600167729825
                                    :by |yeKFqj7rX
                                    :id |dYwbeuD4Z9T
                                :type :expr
                                :at 1600167729825
                                :by |yeKFqj7rX
                                :id |u5LDKN3L0Oh
                            :type :expr
                            :at 1600167729825
                            :by |yeKFqj7rX
                            :id |mAvE9Uz_JZO
                        :type :expr
                        :at 1600167729825
                        :by |yeKFqj7rX
                        :id |bxwlAJ9QLDI
                    :type :expr
                    :at 1600167729825
                    :by |yeKFqj7rX
                    :id |RCUqYUMVgRd
                  |T $ {} (:text |let) (:type :leaf) (:at 1600167729825) (:by |yeKFqj7rX) (:id |x1Y1vrKEy5)
                  |j $ {}
                    :data $ {}
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |f1) (:type :leaf) (:at 1600167729825) (:by |yeKFqj7rX) (:id |KHI5hXQiYt)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1600167729825) (:by |yeKFqj7rX) (:id |iKJ55hRysAX)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |x) (:type :leaf) (:at 1600167729825) (:by |yeKFqj7rX) (:id |xv3-oPIACHM)
                                :type :expr
                                :at 1600167729825
                                :by |yeKFqj7rX
                                :id |PdZRBrKvQC6
                              |r $ {} (:text |x) (:type :leaf) (:at 1600167729825) (:by |yeKFqj7rX) (:id |JT_ep2iaqf-)
                            :type :expr
                            :at 1600167729825
                            :by |yeKFqj7rX
                            :id |etTjOh5CuAo
                        :type :expr
                        :at 1600167729825
                        :by |yeKFqj7rX
                        :id |VtDDbw4alB
                    :type :expr
                    :at 1600167729825
                    :by |yeKFqj7rX
                    :id |_ZTMaFQrD1
                  |o $ {}
                    :data $ {}
                      |T $ {} (:text |reset!) (:type :leaf) (:at 1607086434380) (:by |yeKFqj7rX)
                      |j $ {} (:text |*states) (:type :leaf) (:at 1607086437476) (:by |yeKFqj7rX)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |memof/new-states) (:type :leaf) (:at 1607086440429) (:by |yeKFqj7rX)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1607086440429) (:by |yeKFqj7rX)
                            :type :expr
                            :at 1607086440429
                            :by |yeKFqj7rX
                        :type :expr
                        :at 1607086440429
                        :by |yeKFqj7rX
                    :type :expr
                    :at 1607086433143
                    :by |yeKFqj7rX
                  |u $ {}
                    :data $ {}
                      |T $ {} (:text |memof/write-record!) (:type :leaf) (:at 1600167758645) (:by |yeKFqj7rX) (:id |bCVDIBarPf)
                      |j $ {} (:text |*states) (:type :leaf) (:at 1600167758645) (:by |yeKFqj7rX) (:id |bi6w18U5lX)
                      |r $ {} (:text |f1) (:type :leaf) (:at 1600167758645) (:by |yeKFqj7rX) (:id |s9qXQS5Etq)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1600167758645) (:by |yeKFqj7rX) (:id |eBmvnRRMjM)
                          |j $ {} (:text |1) (:type :leaf) (:at 1600167758645) (:by |yeKFqj7rX) (:id |a6C3LX5wRr)
                          |r $ {} (:text |2) (:type :leaf) (:at 1600167758645) (:by |yeKFqj7rX) (:id |uhEiSmznas)
                        :type :expr
                        :at 1600167758645
                        :by |yeKFqj7rX
                        :id |k-UapPPArR
                      |x $ {} (:text |3) (:type :leaf) (:at 1600167758645) (:by |yeKFqj7rX) (:id |x6dpN2NaK_)
                    :type :expr
                    :at 1600167758645
                    :by |yeKFqj7rX
                    :id |7AT3x83uVl
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |testing) (:type :leaf) (:at 1600167771309) (:by |yeKFqj7rX) (:id |v1vxQCDsf2)
                      |j $ {} (:text "|\"should have some entries") (:type :leaf) (:at 1600167784765) (:by |yeKFqj7rX) (:id |nMHVnxHHl2)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |is) (:type :leaf) (:at 1600167771309) (:by |yeKFqj7rX) (:id |VKus52ZgfR)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |>) (:type :leaf) (:at 1607086451168) (:by |yeKFqj7rX) (:id |3XC24Z6oIP)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |count) (:type :leaf) (:at 1600167771309) (:by |yeKFqj7rX) (:id |JOpYqKtLgk)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:entries) (:type :leaf) (:at 1600167771309) (:by |yeKFqj7rX) (:id |C89hhN2ekS)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |deref) (:type :leaf) (:at 1607086465164) (:by |yeKFqj7rX)
                                          |T $ {} (:text |*states) (:type :leaf) (:at 1607086463633) (:by |yeKFqj7rX) (:id |b3BpJhvmny)
                                        :type :expr
                                        :at 1607086463757
                                        :by |yeKFqj7rX
                                    :type :expr
                                    :at 1600167771309
                                    :by |yeKFqj7rX
                                    :id |W7UfAOZe_V
                                :type :expr
                                :at 1600167771309
                                :by |yeKFqj7rX
                                :id |riAcpEGgwA
                              |v $ {} (:text |0) (:type :leaf) (:at 1607086452830) (:by |yeKFqj7rX)
                            :type :expr
                            :at 1600167771309
                            :by |yeKFqj7rX
                            :id |utKpbEtduL
                        :type :expr
                        :at 1600167771309
                        :by |yeKFqj7rX
                        :id |571DJm0jRz
                    :type :expr
                    :at 1600167771309
                    :by |yeKFqj7rX
                    :id |z31U7mWlJ8
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |memof/reset-entries!) (:type :leaf) (:at 1600167741818) (:by |yeKFqj7rX) (:id |eeVJEpPPmWg)
                      |j $ {} (:text |*states) (:type :leaf) (:at 1600167729825) (:by |yeKFqj7rX) (:id |3-Sw8Z2JcD2)
                    :type :expr
                    :at 1600167729825
                    :by |yeKFqj7rX
                    :id |N-8xiKSoFJ_
                :type :expr
                :at 1600167729825
                :by |yeKFqj7rX
                :id |M6ryK4AnNr
            :type :expr
            :at 1600167721621
            :by |yeKFqj7rX
            :id |NnfS0FOShZ
          |test-write $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1594476841594) (:by |yeKFqj7rX) (:id |E-hrNq2ROF)
              |j $ {} (:text |test-write) (:type :leaf) (:at 1594476836193) (:by |yeKFqj7rX) (:id |vneXwAPFAd)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1594476865614) (:by |yeKFqj7rX) (:id |yJx-gSsNB)
                  |L $ {}
                    :data $ {}
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |f1) (:type :leaf) (:at 1594476937601) (:by |yeKFqj7rX) (:id |9wuiWh09PXleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1594476940935) (:by |yeKFqj7rX) (:id |K2dr8T4ol)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |x) (:type :leaf) (:at 1594476947383) (:by |yeKFqj7rX) (:id |URhqoHZ6qf)
                                :type :expr
                                :at 1594476941214
                                :by |yeKFqj7rX
                                :id |_oQahNqRB
                              |r $ {} (:text |x) (:type :leaf) (:at 1594476949044) (:by |yeKFqj7rX) (:id |NwhMFdi6gj)
                            :type :expr
                            :at 1594476938427
                            :by |yeKFqj7rX
                            :id |v-BzudiVjW
                        :type :expr
                        :at 1594476934657
                        :by |yeKFqj7rX
                        :id |9wuiWh09PX
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |f2) (:type :leaf) (:at 1594477842753) (:by |yeKFqj7rX) (:id |9wuiWh09PXleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1594476940935) (:by |yeKFqj7rX) (:id |K2dr8T4ol)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |x) (:type :leaf) (:at 1594476947383) (:by |yeKFqj7rX) (:id |URhqoHZ6qf)
                                :type :expr
                                :at 1594476941214
                                :by |yeKFqj7rX
                                :id |_oQahNqRB
                              |r $ {} (:text |x) (:type :leaf) (:at 1594476949044) (:by |yeKFqj7rX) (:id |NwhMFdi6gj)
                            :type :expr
                            :at 1594476938427
                            :by |yeKFqj7rX
                            :id |v-BzudiVjW
                        :type :expr
                        :at 1594476934657
                        :by |yeKFqj7rX
                        :id |-TDoPHt47P
                    :type :expr
                    :at 1594476865817
                    :by |yeKFqj7rX
                    :id |h81vlbxPtU
                  |M $ {}
                    :data $ {}
                      |T $ {} (:text |reset!) (:type :leaf) (:at 1607086559776) (:by |yeKFqj7rX)
                      |j $ {} (:text |*states) (:type :leaf) (:at 1607086561198) (:by |yeKFqj7rX)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |memof/new-states) (:type :leaf) (:at 1607086564293) (:by |yeKFqj7rX)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1607086564293) (:by |yeKFqj7rX)
                            :type :expr
                            :at 1607086564293
                            :by |yeKFqj7rX
                        :type :expr
                        :at 1607086564293
                        :by |yeKFqj7rX
                    :type :expr
                    :at 1607086558851
                    :by |yeKFqj7rX
                  |N $ {}
                    :data $ {}
                      |T $ {} (:text |testing) (:type :leaf) (:at 1594477972965) (:by |yeKFqj7rX) (:id |5CJQDLGoA4)
                      |j $ {} (:text "|\"gets nil before writing") (:type :leaf) (:at 1594477991414) (:by |yeKFqj7rX) (:id |rkYpA8pLcG)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |is) (:type :leaf) (:at 1594477972965) (:by |yeKFqj7rX) (:id |PWqACvEEuS)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |nil?) (:type :leaf) (:at 1594477978053) (:by |yeKFqj7rX) (:id |Yea9qZhJd6)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |memof/access-record) (:type :leaf) (:at 1594477972965) (:by |yeKFqj7rX) (:id |gozPLSRV3b)
                                  |j $ {} (:text |*states) (:type :leaf) (:at 1594477972965) (:by |yeKFqj7rX) (:id |U0uKPB_Q8t)
                                  |r $ {} (:text |f1) (:type :leaf) (:at 1594477972965) (:by |yeKFqj7rX) (:id |LfTSGkx7fk)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1594477972965) (:by |yeKFqj7rX) (:id |kQCw2evXJDM)
                                      |j $ {} (:text |1) (:type :leaf) (:at 1594477972965) (:by |yeKFqj7rX) (:id |jZXuWcHCnPU)
                                      |r $ {} (:text |2) (:type :leaf) (:at 1594477972965) (:by |yeKFqj7rX) (:id |WuVNcuBW6Yg)
                                    :type :expr
                                    :at 1594477972965
                                    :by |yeKFqj7rX
                                    :id |0pFzaDAj2A
                                :type :expr
                                :at 1594477972965
                                :by |yeKFqj7rX
                                :id |ei7KcrE_Io
                            :type :expr
                            :at 1594477972965
                            :by |yeKFqj7rX
                            :id |ycGhaUqZE0
                        :type :expr
                        :at 1594477972965
                        :by |yeKFqj7rX
                        :id |f4hgxmc9du
                    :type :expr
                    :at 1594477972965
                    :by |yeKFqj7rX
                    :id |fOJo0tD5gB
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |memof/write-record!) (:type :leaf) (:at 1594477357575) (:by |yeKFqj7rX) (:id |q7Dh1qbJV2leaf)
                      |b $ {} (:text |*states) (:type :leaf) (:at 1594477340122) (:by |yeKFqj7rX) (:id |SQ2e8d_mZ1)
                      |j $ {} (:text |f1) (:type :leaf) (:at 1594476951315) (:by |yeKFqj7rX) (:id |nQ0UfjHYB)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1594476952155) (:by |yeKFqj7rX) (:id |yrpkbuW9eq)
                          |j $ {} (:text |1) (:type :leaf) (:at 1594476954017) (:by |yeKFqj7rX) (:id |3DyldPtEQ)
                          |r $ {} (:text |2) (:type :leaf) (:at 1594476954606) (:by |yeKFqj7rX) (:id |gtDP5eMbg)
                        :type :expr
                        :at 1594476951930
                        :by |yeKFqj7rX
                        :id |adhCPoEfB8
                      |v $ {} (:text |3) (:type :leaf) (:at 1594476958049) (:by |yeKFqj7rX) (:id |oWxV6-ekBe)
                    :type :expr
                    :at 1594476923999
                    :by |yeKFqj7rX
                    :id |q7Dh1qbJV2
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |testing) (:type :leaf) (:at 1594476843378) (:by |yeKFqj7rX) (:id |Bv9NCYVun)
                      |b $ {} (:text "|\"access written record") (:type :leaf) (:at 1594477325264) (:by |yeKFqj7rX) (:id |AIPa0bMQa)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |is) (:type :leaf) (:at 1594476961099) (:by |yeKFqj7rX) (:id |ATnOWUzyX-)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1594476962278) (:by |yeKFqj7rX) (:id |Ygzjt78hZ2)
                              |j $ {} (:text |3) (:type :leaf) (:at 1594476963726) (:by |yeKFqj7rX) (:id |u92CyQ5piD)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |memof/access-record) (:type :leaf) (:at 1594476977441) (:by |yeKFqj7rX) (:id |UydNWPZAw)
                                  |b $ {} (:text |*states) (:type :leaf) (:at 1594477343421) (:by |yeKFqj7rX) (:id |Zb2_psa9qB)
                                  |j $ {} (:text |f1) (:type :leaf) (:at 1594476979592) (:by |yeKFqj7rX) (:id |Fs1gk02A2)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1594476980346) (:by |yeKFqj7rX) (:id |EnhQr2EmR3)
                                      |j $ {} (:text |1) (:type :leaf) (:at 1594476980735) (:by |yeKFqj7rX) (:id |UAIV1jQp8j)
                                      |r $ {} (:text |2) (:type :leaf) (:at 1594476981035) (:by |yeKFqj7rX) (:id |78DOukPTSw)
                                    :type :expr
                                    :at 1594476979994
                                    :by |yeKFqj7rX
                                    :id |QRtB0LJlTf
                                :type :expr
                                :at 1594476965065
                                :by |yeKFqj7rX
                                :id |wX_gtWAwu
                            :type :expr
                            :at 1594476962175
                            :by |yeKFqj7rX
                            :id |mHIKWmrB7
                        :type :expr
                        :at 1594476960761
                        :by |yeKFqj7rX
                        :id |avsqbBEJZ2
                    :type :expr
                    :at 1594476836193
                    :by |yeKFqj7rX
                    :id |vRBG8gONTc
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |memof/write-record!) (:type :leaf) (:at 1594477838047) (:by |yeKFqj7rX) (:id |LOg424hMiq)
                      |j $ {} (:text |*states) (:type :leaf) (:at 1594477838047) (:by |yeKFqj7rX) (:id |4uI5s0ujuW)
                      |r $ {} (:text |f2) (:type :leaf) (:at 1594477844998) (:by |yeKFqj7rX) (:id |nG6dbguKGa)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1594477838047) (:by |yeKFqj7rX) (:id |SG-dnENMaT)
                          |j $ {} (:text |1) (:type :leaf) (:at 1594477838047) (:by |yeKFqj7rX) (:id |4tXMB7Q66s)
                          |r $ {} (:text |2) (:type :leaf) (:at 1594477838047) (:by |yeKFqj7rX) (:id |ZMJKPa23AE)
                        :type :expr
                        :at 1594477838047
                        :by |yeKFqj7rX
                        :id |zRNqdNhNIK
                      |x $ {} (:text |3) (:type :leaf) (:at 1594477838047) (:by |yeKFqj7rX) (:id |pS1NLmaC3L)
                    :type :expr
                    :at 1594477838047
                    :by |yeKFqj7rX
                    :id |hX1nrtQFze
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |testing) (:type :leaf) (:at 1594477848162) (:by |yeKFqj7rX) (:id |S_uBIMCyyLleaf)
                      |j $ {} (:text "|\"should have two entries") (:type :leaf) (:at 1594477856508) (:by |yeKFqj7rX) (:id |PWxGJ0F2PB)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |is) (:type :leaf) (:at 1594477858890) (:by |yeKFqj7rX) (:id |5C84Ey5vi)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1594477859184) (:by |yeKFqj7rX) (:id |g2uMIDAYKz)
                              |j $ {} (:text |2) (:type :leaf) (:at 1594477859624) (:by |yeKFqj7rX) (:id |WD4AuoRohE)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |count) (:type :leaf) (:at 1594477861796) (:by |yeKFqj7rX) (:id |Z8uQ5C4c9)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |:entries) (:type :leaf) (:at 1594477865661) (:by |yeKFqj7rX) (:id |NZR21lLxu4)
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |deref) (:type :leaf) (:at 1607086572084) (:by |yeKFqj7rX)
                                          |T $ {} (:text |*states) (:type :leaf) (:at 1607086570494) (:by |yeKFqj7rX) (:id |dQYbyoAwyx)
                                        :type :expr
                                        :at 1607086570970
                                        :by |yeKFqj7rX
                                    :type :expr
                                    :at 1594477864087
                                    :by |yeKFqj7rX
                                    :id |-IDkyntNL
                                :type :expr
                                :at 1594477860562
                                :by |yeKFqj7rX
                                :id |fBnXixaxpp
                            :type :expr
                            :at 1594477859073
                            :by |yeKFqj7rX
                            :id |n8IDEtz1p
                        :type :expr
                        :at 1594477857444
                        :by |yeKFqj7rX
                        :id |_TBWKAqhzh
                    :type :expr
                    :at 1594477846696
                    :by |yeKFqj7rX
                    :id |S_uBIMCyyL
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |memof/write-record!) (:type :leaf) (:at 1594478778172) (:by |yeKFqj7rX) (:id |j8fhWNZhLk)
                      |j $ {} (:text |*states) (:type :leaf) (:at 1594478778172) (:by |yeKFqj7rX) (:id |Ur8NS9CimI)
                      |r $ {} (:text |f2) (:type :leaf) (:at 1594478778172) (:by |yeKFqj7rX) (:id |izv5QHl9Q4)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1594478778172) (:by |yeKFqj7rX) (:id |x1dVpHs5q7)
                          |j $ {} (:text |1) (:type :leaf) (:at 1594478778172) (:by |yeKFqj7rX) (:id |HxQEN66toC)
                          |r $ {} (:text |2) (:type :leaf) (:at 1594478778172) (:by |yeKFqj7rX) (:id |lHOtSGM6tY)
                        :type :expr
                        :at 1594478778172
                        :by |yeKFqj7rX
                        :id |Bq4GHOYaad
                      |x $ {} (:text |2) (:type :leaf) (:at 1594478781406) (:by |yeKFqj7rX) (:id |36EUCg1AWl)
                    :type :expr
                    :at 1594478778172
                    :by |yeKFqj7rX
                    :id |BuV1dDtqN-
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |testing) (:type :leaf) (:at 1594478802136) (:by |yeKFqj7rX) (:id |MQSnOdMTB9)
                      |j $ {} (:text "|\"overwrites record") (:type :leaf) (:at 1594478820424) (:by |yeKFqj7rX) (:id |ZKc3gwJth_)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |is) (:type :leaf) (:at 1594478802136) (:by |yeKFqj7rX) (:id |TmlYYKKyyy)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1594478802136) (:by |yeKFqj7rX) (:id |g6u05JefzV)
                              |j $ {} (:text |2) (:type :leaf) (:at 1594478823517) (:by |yeKFqj7rX) (:id |honxmkpLDc)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |memof/access-record) (:type :leaf) (:at 1594478802136) (:by |yeKFqj7rX) (:id |TSVi-2WNei)
                                  |j $ {} (:text |*states) (:type :leaf) (:at 1594478802136) (:by |yeKFqj7rX) (:id |Wzxc2vOlgt)
                                  |r $ {} (:text |f2) (:type :leaf) (:at 1594478844425) (:by |yeKFqj7rX) (:id |A_7vJsVcJl)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1594478802136) (:by |yeKFqj7rX) (:id |Ba-9CXUZNY)
                                      |j $ {} (:text |1) (:type :leaf) (:at 1594478802136) (:by |yeKFqj7rX) (:id |970zA-gJWk)
                                      |r $ {} (:text |2) (:type :leaf) (:at 1594478802136) (:by |yeKFqj7rX) (:id |wggEs7sGIkY)
                                    :type :expr
                                    :at 1594478802136
                                    :by |yeKFqj7rX
                                    :id |H1Q5GBuxwz
                                :type :expr
                                :at 1594478802136
                                :by |yeKFqj7rX
                                :id |lInr7MB-yz
                            :type :expr
                            :at 1594478802136
                            :by |yeKFqj7rX
                            :id |XVBqoFCA4K
                        :type :expr
                        :at 1594478802136
                        :by |yeKFqj7rX
                        :id |76R0nTddcX
                    :type :expr
                    :at 1594478802136
                    :by |yeKFqj7rX
                    :id |F7Q7jvje30
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |memof/new-loop!) (:type :leaf) (:at 1608091685185) (:by |yeKFqj7rX)
                      |j $ {} (:text |*states) (:type :leaf) (:at 1608091690147) (:by |yeKFqj7rX)
                    :type :expr
                    :at 1608091679483
                    :by |yeKFqj7rX
                :type :expr
                :at 1594476864930
                :by |yeKFqj7rX
                :id |arFnMiKUMp
            :type :expr
            :at 1594476836193
            :by |yeKFqj7rX
            :id |FtMUQB_Wug
          |run-tests $ {}
            :data $ {}
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |test-memof-call) (:type :leaf) (:at 1608008413885) (:by |yeKFqj7rX)
                :type :expr
                :at 1608008411254
                :by |yeKFqj7rX
              |T $ {} (:text |defn) (:type :leaf) (:at 1607085848141) (:by |yeKFqj7rX)
              |j $ {} (:text |run-tests) (:type :leaf) (:at 1607085848141) (:by |yeKFqj7rX)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1607085848141
                :by |yeKFqj7rX
              |t $ {}
                :data $ {}
                  |D $ {} (:text |reset!) (:type :leaf) (:at 1610108338004) (:by |yeKFqj7rX)
                  |T $ {} (:text |*quit-on-failure?) (:type :leaf) (:at 1610108335610) (:by |yeKFqj7rX)
                  |j $ {} (:text |true) (:type :leaf) (:at 1610108339385) (:by |yeKFqj7rX)
                :type :expr
                :at 1610108335241
                :by |yeKFqj7rX
              |v $ {}
                :data $ {}
                  |T $ {} (:text |test-gc) (:type :leaf) (:at 1607085853014) (:by |yeKFqj7rX)
                :type :expr
                :at 1607085851643
                :by |yeKFqj7rX
              |x $ {}
                :data $ {}
                  |T $ {} (:text |test-reset) (:type :leaf) (:at 1607085866281) (:by |yeKFqj7rX)
                :type :expr
                :at 1607085854244
                :by |yeKFqj7rX
              |y $ {}
                :data $ {}
                  |T $ {} (:text |test-write) (:type :leaf) (:at 1607085868925) (:by |yeKFqj7rX)
                :type :expr
                :at 1607085867556
                :by |yeKFqj7rX
            :type :expr
            :at 1607085848141
            :by |yeKFqj7rX
          |test-memof-call $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1608008427179) (:by |yeKFqj7rX)
              |j $ {} (:text |test-memof-call) (:type :leaf) (:at 1608008415621) (:by |yeKFqj7rX)
              |v $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1608008429924) (:by |yeKFqj7rX)
                  |j $ {} (:text "|\"usage of memof-call") (:type :leaf) (:at 1608008437018) (:by |yeKFqj7rX)
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |is) (:type :leaf) (:at 1608008644324) (:by |yeKFqj7rX)
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |with-cpu-time) (:type :leaf) (:at 1608008652165) (:by |yeKFqj7rX)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1608008530469) (:by |yeKFqj7rX)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |memof-call) (:type :leaf) (:at 1608008884272) (:by |yeKFqj7rX)
                                  |j $ {} (:text |+) (:type :leaf) (:at 1608008530469) (:by |yeKFqj7rX)
                                  |r $ {} (:text |1) (:type :leaf) (:at 1608008530469) (:by |yeKFqj7rX)
                                  |v $ {} (:text |2) (:type :leaf) (:at 1608008530469) (:by |yeKFqj7rX)
                                  |x $ {} (:text |3) (:type :leaf) (:at 1608008530469) (:by |yeKFqj7rX)
                                :type :expr
                                :at 1608008530469
                                :by |yeKFqj7rX
                              |r $ {} (:text |6) (:type :leaf) (:at 1608008530469) (:by |yeKFqj7rX)
                            :type :expr
                            :at 1608008530469
                            :by |yeKFqj7rX
                        :type :expr
                        :at 1608008649827
                        :by |yeKFqj7rX
                    :type :expr
                    :at 1608008643815
                    :by |yeKFqj7rX
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |is) (:type :leaf) (:at 1608008646931) (:by |yeKFqj7rX)
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |with-cpu-time) (:type :leaf) (:at 1608008662908) (:by |yeKFqj7rX)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1608008532644) (:by |yeKFqj7rX)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |memof-call) (:type :leaf) (:at 1608008886868) (:by |yeKFqj7rX)
                                  |j $ {} (:text |+) (:type :leaf) (:at 1608008532644) (:by |yeKFqj7rX)
                                  |r $ {} (:text |1) (:type :leaf) (:at 1608008532644) (:by |yeKFqj7rX)
                                  |v $ {} (:text |2) (:type :leaf) (:at 1608008532644) (:by |yeKFqj7rX)
                                  |x $ {} (:text |3) (:type :leaf) (:at 1608008532644) (:by |yeKFqj7rX)
                                :type :expr
                                :at 1608008532644
                                :by |yeKFqj7rX
                              |r $ {} (:text |6) (:type :leaf) (:at 1608008532644) (:by |yeKFqj7rX)
                            :type :expr
                            :at 1608008532644
                            :by |yeKFqj7rX
                        :type :expr
                        :at 1608008658033
                        :by |yeKFqj7rX
                    :type :expr
                    :at 1608008646396
                    :by |yeKFqj7rX
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |tick-calling-loop!) (:type :leaf) (:at 1608091663453) (:by |yeKFqj7rX)
                    :type :expr
                    :at 1608091635396
                    :by |yeKFqj7rX
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |reset-calling-caches!) (:type :leaf) (:at 1608091669535) (:by |yeKFqj7rX)
                    :type :expr
                    :at 1608091664993
                    :by |yeKFqj7rX
                :type :expr
                :at 1608008428892
                :by |yeKFqj7rX
            :type :expr
            :at 1608008415621
            :by |yeKFqj7rX
          |*states $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1607086106571) (:by |yeKFqj7rX)
              |j $ {} (:text |*states) (:type :leaf) (:at 1607086157836) (:by |yeKFqj7rX)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1607086108323) (:by |yeKFqj7rX)
                :type :expr
                :at 1607086104539
                :by |yeKFqj7rX
            :type :expr
            :at 1607086104539
            :by |yeKFqj7rX
          |test-gc $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1594478073953) (:by |yeKFqj7rX) (:id |a2dC9sS2eh)
              |j $ {} (:text |test-gc) (:type :leaf) (:at 1594477902161) (:by |yeKFqj7rX) (:id |ykp4VBps-R)
              |r $ {}
                :data $ {}
                  |yD $ {}
                    :data $ {}
                      |T $ {} (:text |memof/perform-gc!) (:type :leaf) (:at 1594478063178) (:by |yeKFqj7rX) (:id |0AzGSAfIuIleaf)
                      |j $ {} (:text |*states) (:type :leaf) (:at 1594478065676) (:by |yeKFqj7rX) (:id |zGSAB62vG3)
                    :type :expr
                    :at 1594478058441
                    :by |yeKFqj7rX
                    :id |0AzGSAfIuI
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |testing) (:type :leaf) (:at 1594478014082) (:by |yeKFqj7rX) (:id |RzH1TZdt6Mleaf)
                      |j $ {} (:text "|\"should be empty after GC") (:type :leaf) (:at 1594478056791) (:by |yeKFqj7rX) (:id |KHEPvNOZAR)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |is) (:type :leaf) (:at 1594478024043) (:by |yeKFqj7rX) (:id |F9URXWurw)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |nil?) (:type :leaf) (:at 1594478481767) (:by |yeKFqj7rX) (:id |kNQwPbSAu)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |memof/access-record) (:type :leaf) (:at 1594478035273) (:by |yeKFqj7rX) (:id |w8NBjyGt0)
                                  |j $ {} (:text |*states) (:type :leaf) (:at 1594478037974) (:by |yeKFqj7rX) (:id |GrzZ7p7eRz)
                                  |r $ {} (:text |f1) (:type :leaf) (:at 1594478040030) (:by |yeKFqj7rX) (:id |PpztS3Fqr)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1594478041195) (:by |yeKFqj7rX) (:id |DtQniJPCL)
                                      |j $ {} (:text |1) (:type :leaf) (:at 1594478041625) (:by |yeKFqj7rX) (:id |sjq9ugR3Aw)
                                      |r $ {} (:text |2) (:type :leaf) (:at 1594478042078) (:by |yeKFqj7rX) (:id |Xob3qhIkrF)
                                      |v $ {} (:text |3) (:type :leaf) (:at 1594478575520) (:by |yeKFqj7rX) (:id |ezbntoRyz)
                                    :type :expr
                                    :at 1594478040925
                                    :by |yeKFqj7rX
                                    :id |v02MFdQ2gt
                                :type :expr
                                :at 1594478030548
                                :by |yeKFqj7rX
                                :id |PA6zsY4zt
                            :type :expr
                            :at 1594478025557
                            :by |yeKFqj7rX
                            :id |MAjquWKCyo
                        :type :expr
                        :at 1594478022978
                        :by |yeKFqj7rX
                        :id |1fTEL9jT6
                    :type :expr
                    :at 1594478009885
                    :by |yeKFqj7rX
                    :id |mh1mpKk1P
                  |yX $ {}
                    :data $ {}
                      |T $ {} (:text |testing) (:type :leaf) (:at 1594478595678) (:by |yeKFqj7rX) (:id |a0a-YUBATD)
                      |j $ {} (:text "|\"used record should kept after GC") (:type :leaf) (:at 1594478613872) (:by |yeKFqj7rX) (:id |-V2l-OTEAU)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |is) (:type :leaf) (:at 1594478595678) (:by |yeKFqj7rX) (:id |r04YOF_AkK)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |some?) (:type :leaf) (:at 1594478595678) (:by |yeKFqj7rX) (:id |DG95PJfTGW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |memof/access-record) (:type :leaf) (:at 1594478595678) (:by |yeKFqj7rX) (:id |J4YUA6nRLs)
                                  |j $ {} (:text |*states) (:type :leaf) (:at 1594478595678) (:by |yeKFqj7rX) (:id |HpKYEZSwnB)
                                  |r $ {} (:text |f1) (:type :leaf) (:at 1594478595678) (:by |yeKFqj7rX) (:id |frHnt-yhbt)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1594478595678) (:by |yeKFqj7rX) (:id |0Wx_R-hJMW)
                                      |j $ {} (:text |1) (:type :leaf) (:at 1594478595678) (:by |yeKFqj7rX) (:id |ejS5ygDuXz)
                                      |r $ {} (:text |2) (:type :leaf) (:at 1594478595678) (:by |yeKFqj7rX) (:id |tPMinrILIXt)
                                    :type :expr
                                    :at 1594478595678
                                    :by |yeKFqj7rX
                                    :id |bdRkOA2mr5
                                :type :expr
                                :at 1594478595678
                                :by |yeKFqj7rX
                                :id |zIvB3Zi3pF
                            :type :expr
                            :at 1594478595678
                            :by |yeKFqj7rX
                            :id |VN1p4ip1iM
                        :type :expr
                        :at 1594478595678
                        :by |yeKFqj7rX
                        :id |oJ3gomCH0T
                    :type :expr
                    :at 1594478595678
                    :by |yeKFqj7rX
                    :id |FezFIqMZHN
                  |T $ {} (:text |let) (:type :leaf) (:at 1594477908734) (:by |yeKFqj7rX) (:id |AUjOwegx-0)
                  |j $ {}
                    :data $ {}
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |f1) (:type :leaf) (:at 1594477929618) (:by |yeKFqj7rX) (:id |9w0KZ69aileaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1594477930984) (:by |yeKFqj7rX) (:id |Qv168D7cB)
                              |j $ {}
                                :data $ {}
                                :type :expr
                                :at 1594477931574
                                :by |yeKFqj7rX
                                :id |gbhvCfG_aL
                              |r $ {} (:text |nil) (:type :leaf) (:at 1607085912169) (:by |yeKFqj7rX)
                            :type :expr
                            :at 1594477930667
                            :by |yeKFqj7rX
                            :id |br5nxmjT-E
                        :type :expr
                        :at 1594477928108
                        :by |yeKFqj7rX
                        :id |9w0KZ69ai
                    :type :expr
                    :at 1594477908950
                    :by |yeKFqj7rX
                    :id |3XPeBqwXec
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |reset!) (:type :leaf) (:at 1607086122346) (:by |yeKFqj7rX)
                      |j $ {} (:text |*states) (:type :leaf) (:at 1607086144908) (:by |yeKFqj7rX)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |memof/new-states) (:type :leaf) (:at 1607086125504) (:by |yeKFqj7rX)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1607086125504) (:by |yeKFqj7rX)
                            :type :expr
                            :at 1607086125504
                            :by |yeKFqj7rX
                        :type :expr
                        :at 1607086125504
                        :by |yeKFqj7rX
                    :type :expr
                    :at 1607086119454
                    :by |yeKFqj7rX
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |memof/write-record!) (:type :leaf) (:at 1594477923035) (:by |yeKFqj7rX) (:id |AInQDssjlleaf)
                      |j $ {} (:text |*states) (:type :leaf) (:at 1594477935876) (:by |yeKFqj7rX) (:id |9w6ipGg935)
                      |r $ {} (:text |f1) (:type :leaf) (:at 1594477938359) (:by |yeKFqj7rX) (:id |MqQCmmhs13)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1594477940032) (:by |yeKFqj7rX) (:id |PfHOkvQ0z)
                          |j $ {} (:text |1) (:type :leaf) (:at 1594477940764) (:by |yeKFqj7rX) (:id |drWEVpmhl)
                          |r $ {} (:text |2) (:type :leaf) (:at 1594477941064) (:by |yeKFqj7rX) (:id |Ow_xu8ID6x)
                          |v $ {} (:text |3) (:type :leaf) (:at 1594477941353) (:by |yeKFqj7rX) (:id |4PK9NKbQlW)
                        :type :expr
                        :at 1594477939720
                        :by |yeKFqj7rX
                        :id |2c-OnfeN3M
                      |x $ {} (:text |6) (:type :leaf) (:at 1594477945721) (:by |yeKFqj7rX) (:id |tOASxC7Qn)
                    :type :expr
                    :at 1594477918114
                    :by |yeKFqj7rX
                    :id |AInQDssjl
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |memof/write-record!) (:type :leaf) (:at 1594477923035) (:by |yeKFqj7rX) (:id |AInQDssjlleaf)
                      |j $ {} (:text |*states) (:type :leaf) (:at 1594477935876) (:by |yeKFqj7rX) (:id |9w6ipGg935)
                      |r $ {} (:text |f1) (:type :leaf) (:at 1594477938359) (:by |yeKFqj7rX) (:id |MqQCmmhs13)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1594477940032) (:by |yeKFqj7rX) (:id |PfHOkvQ0z)
                          |j $ {} (:text |1) (:type :leaf) (:at 1594477940764) (:by |yeKFqj7rX) (:id |drWEVpmhl)
                          |r $ {} (:text |2) (:type :leaf) (:at 1594477941064) (:by |yeKFqj7rX) (:id |Ow_xu8ID6x)
                        :type :expr
                        :at 1594477939720
                        :by |yeKFqj7rX
                        :id |2c-OnfeN3M
                      |x $ {} (:text |6) (:type :leaf) (:at 1594477945721) (:by |yeKFqj7rX) (:id |tOASxC7Qn)
                    :type :expr
                    :at 1594477918114
                    :by |yeKFqj7rX
                    :id |y521Dfsnh
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |testing) (:type :leaf) (:at 1594478014082) (:by |yeKFqj7rX) (:id |RzH1TZdt6Mleaf)
                      |j $ {} (:text "|\"has entries") (:type :leaf) (:at 1594478019911) (:by |yeKFqj7rX) (:id |KHEPvNOZAR)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |is) (:type :leaf) (:at 1594478024043) (:by |yeKFqj7rX) (:id |F9URXWurw)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |some?) (:type :leaf) (:at 1594478026857) (:by |yeKFqj7rX) (:id |kNQwPbSAu)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |memof/access-record) (:type :leaf) (:at 1594478035273) (:by |yeKFqj7rX) (:id |w8NBjyGt0)
                                  |j $ {} (:text |*states) (:type :leaf) (:at 1594478037974) (:by |yeKFqj7rX) (:id |GrzZ7p7eRz)
                                  |r $ {} (:text |f1) (:type :leaf) (:at 1594478040030) (:by |yeKFqj7rX) (:id |PpztS3Fqr)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1594478041195) (:by |yeKFqj7rX) (:id |DtQniJPCL)
                                      |j $ {} (:text |1) (:type :leaf) (:at 1594478041625) (:by |yeKFqj7rX) (:id |sjq9ugR3Aw)
                                      |r $ {} (:text |2) (:type :leaf) (:at 1594478042078) (:by |yeKFqj7rX) (:id |Xob3qhIkrF)
                                    :type :expr
                                    :at 1594478040925
                                    :by |yeKFqj7rX
                                    :id |v02MFdQ2gt
                                :type :expr
                                :at 1594478030548
                                :by |yeKFqj7rX
                                :id |PA6zsY4zt
                            :type :expr
                            :at 1594478025557
                            :by |yeKFqj7rX
                            :id |MAjquWKCyo
                        :type :expr
                        :at 1594478022978
                        :by |yeKFqj7rX
                        :id |1fTEL9jT6
                    :type :expr
                    :at 1594478009885
                    :by |yeKFqj7rX
                    :id |RzH1TZdt6M
                :type :expr
                :at 1594477907580
                :by |yeKFqj7rX
                :id |Twiqewm6o
            :type :expr
            :at 1594477902161
            :by |yeKFqj7rX
            :id |gnShhYOpW3
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1594475851792
          :by |yeKFqj7rX
          :id |ECAIs9K-n5
        :configs $ {}
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1594475851792) (:by |yeKFqj7rX) (:id |MU8b8pioK1)
            |j $ {} (:text |memof.test) (:type :leaf) (:at 1594475851792) (:by |yeKFqj7rX) (:id |HkCAE5H-en)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1594476806822) (:by |yeKFqj7rX) (:id |F_Yt8mWY4D)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1594476807285) (:by |yeKFqj7rX) (:id |9a4mMOA0k-)
                    |j $ {} (:text |calcit-test.core) (:type :leaf) (:at 1607079619733) (:by |yeKFqj7rX) (:id |p-EMpPrWAB)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1594476814509) (:by |yeKFqj7rX) (:id |9QsGpm1cXG)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1594476814958) (:by |yeKFqj7rX) (:id |d7kKBZjr7N)
                        |j $ {} (:text |deftest) (:type :leaf) (:at 1594476819019) (:by |yeKFqj7rX) (:id |UXtYfHHzf1)
                        |r $ {} (:text |testing) (:type :leaf) (:at 1594476820327) (:by |yeKFqj7rX) (:id |QvzKWszWp)
                        |v $ {} (:text |is) (:type :leaf) (:at 1594476820696) (:by |yeKFqj7rX) (:id |PXLtYyeLQK)
                        |x $ {} (:text |*quit-on-failure?) (:type :leaf) (:at 1610084024944) (:by |yeKFqj7rX)
                      :type :expr
                      :at 1594476814727
                      :by |yeKFqj7rX
                      :id |lEprJSve2U
                  :type :expr
                  :at 1594476807045
                  :by |yeKFqj7rX
                  :id |QWbnn_iWw-
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1594476875560) (:by |yeKFqj7rX) (:id |PcjDxj_rGleaf)
                    |j $ {} (:text |memof.core) (:type :leaf) (:at 1594476884203) (:by |yeKFqj7rX) (:id |f_5veOV8YW)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1594476885670) (:by |yeKFqj7rX) (:id |Ezh0-qmcs1)
                    |v $ {} (:text |memof) (:type :leaf) (:at 1594476886437) (:by |yeKFqj7rX) (:id |o82O4M-gcF)
                  :type :expr
                  :at 1594476875256
                  :by |yeKFqj7rX
                  :id |PcjDxj_rG
                |t $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1610083914615) (:by |yeKFqj7rX)
                    |j $ {} (:text |lilac.core) (:type :leaf) (:at 1610083946925) (:by |yeKFqj7rX)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1610083916856) (:by |yeKFqj7rX)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1610083917226) (:by |yeKFqj7rX)
                        |j $ {} (:text |*in-dev?) (:type :leaf) (:at 1610083920204) (:by |yeKFqj7rX)
                        |r $ {} (:text |validate-lilac) (:type :leaf) (:at 1610083923809) (:by |yeKFqj7rX)
                      :type :expr
                      :at 1610083917005
                      :by |yeKFqj7rX
                  :type :expr
                  :at 1610083913938
                  :by |yeKFqj7rX
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1608008767417) (:by |yeKFqj7rX)
                    |j $ {} (:text |memof.alias) (:type :leaf) (:at 1608008771045) (:by |yeKFqj7rX)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1608008772209) (:by |yeKFqj7rX)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1608008772549) (:by |yeKFqj7rX)
                        |j $ {} (:text |memof-call) (:type :leaf) (:at 1608008775268) (:by |yeKFqj7rX)
                        |r $ {} (:text |reset-calling-caches!) (:type :leaf) (:at 1608091652370) (:by |yeKFqj7rX)
                        |v $ {} (:text |tick-calling-loop!) (:type :leaf) (:at 1608091661747) (:by |yeKFqj7rX)
                      :type :expr
                      :at 1608008772407
                      :by |yeKFqj7rX
                  :type :expr
                  :at 1608008767072
                  :by |yeKFqj7rX
              :type :expr
              :at 1594476805954
              :by |yeKFqj7rX
              :id |c5lctC9-9e
          :type :expr
          :at 1594475851792
          :by |yeKFqj7rX
          :id |mTWWcmEugG
      |memof.alias $ {}
        :defs $ {}
          |tick-calling-loop! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1608090797792) (:by |yeKFqj7rX)
              |j $ {} (:text |tick-calling-loop!) (:type :leaf) (:at 1608090816583) (:by |yeKFqj7rX)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1608090797792
                :by |yeKFqj7rX
              |v $ {}
                :data $ {}
                  |T $ {} (:text |memof/new-loop!) (:type :leaf) (:at 1608090827250) (:by |yeKFqj7rX)
                  |j $ {} (:text |*memof-call-states) (:type :leaf) (:at 1608090831878) (:by |yeKFqj7rX)
                :type :expr
                :at 1608090817621
                :by |yeKFqj7rX
            :type :expr
            :at 1608090797792
            :by |yeKFqj7rX
          |*memof-call-states $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1608008328412) (:by |yeKFqj7rX)
              |j $ {} (:text |*memof-call-states) (:type :leaf) (:at 1608008736730) (:by |yeKFqj7rX)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |memof/new-states) (:type :leaf) (:at 1608008741664) (:by |yeKFqj7rX)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1608008346000) (:by |yeKFqj7rX)
                    :type :expr
                    :at 1608008346000
                    :by |yeKFqj7rX
                :type :expr
                :at 1608008346000
                :by |yeKFqj7rX
            :type :expr
            :at 1608008325323
            :by |yeKFqj7rX
          |memof-call $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1608008121307) (:by |yeKFqj7rX)
              |j $ {} (:text |memof-call) (:type :leaf) (:at 1608008723389) (:by |yeKFqj7rX)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |f) (:type :leaf) (:at 1608008126617) (:by |yeKFqj7rX)
                  |j $ {} (:text |&) (:type :leaf) (:at 1608008128710) (:by |yeKFqj7rX)
                  |r $ {} (:text |args) (:type :leaf) (:at 1608008130220) (:by |yeKFqj7rX)
                :type :expr
                :at 1608008121307
                :by |yeKFqj7rX
              |v $ {}
                :data $ {}
                  |D $ {} (:text |&let) (:type :leaf) (:at 1608008222307) (:by |yeKFqj7rX)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |v) (:type :leaf) (:at 1608008159648) (:by |yeKFqj7rX)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |memof/access-record) (:type :leaf) (:at 1608008755860) (:by |yeKFqj7rX)
                          |j $ {} (:text |*memof-call-states) (:type :leaf) (:at 1608008360339) (:by |yeKFqj7rX)
                          |r $ {} (:text |f) (:type :leaf) (:at 1608008214553) (:by |yeKFqj7rX)
                          |v $ {} (:text |args) (:type :leaf) (:at 1608008370332) (:by |yeKFqj7rX)
                        :type :expr
                        :at 1608008156924
                        :by |yeKFqj7rX
                    :type :expr
                    :at 1608008160314
                    :by |yeKFqj7rX
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1608008161915) (:by |yeKFqj7rX)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1608008162915) (:by |yeKFqj7rX)
                          |j $ {} (:text |v) (:type :leaf) (:at 1608008169065) (:by |yeKFqj7rX)
                        :type :expr
                        :at 1608008173869
                        :by |yeKFqj7rX
                      |p $ {} (:text |v) (:type :leaf) (:at 1608009001823) (:by |yeKFqj7rX)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |&let) (:type :leaf) (:at 1608008203307) (:by |yeKFqj7rX)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |result) (:type :leaf) (:at 1608008208095) (:by |yeKFqj7rX)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |f) (:type :leaf) (:at 1608008210635) (:by |yeKFqj7rX)
                                  |j $ {} (:text |&) (:type :leaf) (:at 1608008216478) (:by |yeKFqj7rX)
                                  |r $ {} (:text |args) (:type :leaf) (:at 1608008217242) (:by |yeKFqj7rX)
                                :type :expr
                                :at 1608008208330
                                :by |yeKFqj7rX
                            :type :expr
                            :at 1608008203749
                            :by |yeKFqj7rX
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |memof/write-record!) (:type :leaf) (:at 1608008758625) (:by |yeKFqj7rX)
                              |b $ {} (:text |*memof-call-states) (:type :leaf) (:at 1608008363440) (:by |yeKFqj7rX)
                              |j $ {} (:text |f) (:type :leaf) (:at 1608008364454) (:by |yeKFqj7rX)
                              |r $ {} (:text |args) (:type :leaf) (:at 1608008367381) (:by |yeKFqj7rX)
                              |v $ {} (:text |result) (:type :leaf) (:at 1608008392241) (:by |yeKFqj7rX)
                            :type :expr
                            :at 1608008219514
                            :by |yeKFqj7rX
                          |v $ {} (:text |result) (:type :leaf) (:at 1608008395750) (:by |yeKFqj7rX)
                        :type :expr
                        :at 1608008193350
                        :by |yeKFqj7rX
                    :type :expr
                    :at 1608008161454
                    :by |yeKFqj7rX
                :type :expr
                :at 1608008157285
                :by |yeKFqj7rX
            :type :expr
            :at 1608008121307
            :by |yeKFqj7rX
          |reset-calling-caches! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1608008807418) (:by |yeKFqj7rX)
              |j $ {} (:text |reset-calling-caches!) (:type :leaf) (:at 1608090781444) (:by |yeKFqj7rX)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1608008805393
                :by |yeKFqj7rX
              |v $ {}
                :data $ {}
                  |T $ {} (:text |memof/reset-entries!) (:type :leaf) (:at 1608008852708) (:by |yeKFqj7rX)
                  |j $ {} (:text |*memof-call-states) (:type :leaf) (:at 1608008857814) (:by |yeKFqj7rX)
                :type :expr
                :at 1608008816956
                :by |yeKFqj7rX
            :type :expr
            :at 1608008805393
            :by |yeKFqj7rX
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1608008712000
          :by |yeKFqj7rX
        :configs $ {}
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1608008712000) (:by |yeKFqj7rX)
            |j $ {} (:text |memof.alias) (:type :leaf) (:at 1608008712000) (:by |yeKFqj7rX)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1608008743885) (:by |yeKFqj7rX)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1608008744455) (:by |yeKFqj7rX)
                    |j $ {} (:text |memof.core) (:type :leaf) (:at 1608008747463) (:by |yeKFqj7rX)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1608008749455) (:by |yeKFqj7rX)
                    |v $ {} (:text |memof) (:type :leaf) (:at 1608008752272) (:by |yeKFqj7rX)
                  :type :expr
                  :at 1608008744198
                  :by |yeKFqj7rX
              :type :expr
              :at 1608008743308
              :by |yeKFqj7rX
          :type :expr
          :at 1608008712000
          :by |yeKFqj7rX
  :users $ {}
    |yeKFqj7rX $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |yeKFqj7rX) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
