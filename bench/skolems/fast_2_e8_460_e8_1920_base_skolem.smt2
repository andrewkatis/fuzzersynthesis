(declare-fun $V86_ccont$2 () Bool)
(declare-fun $V87_cca$2 () Bool)
(declare-fun $V84_p3$2 () Bool)
(declare-fun $V83_p2$2 () Bool)
(declare-fun $OK$2 () Bool)
(declare-fun $gearok$0 () Bool)
(declare-fun $cccanc$0 () Bool)
(declare-fun $V85_p4$2 () Bool)
(declare-fun $~flatten0$~1 () Bool)
(declare-fun $accok$0 () Bool)
(declare-fun $vs$0 () Int)
(declare-fun $sdok$0 () Bool)
(declare-fun $battok$0 () Bool)
(declare-fun $sdok$~1 () Bool)
(declare-fun $V82_p1$2 () Bool)
(declare-fun $qfok$0 () Bool)
(declare-fun $bpa$0 () Bool)

(assert (let ((a!1 (not (and true
                     (not $bpa$0)
                     $battok$0
                     $gearok$0
                     $qfok$0
                     (ite true false (and $sdok$~1 $sdok$0))
                     (<= 35 $vs$0)
                     (<= $vs$0 200)
                     (ite true false (and $~flatten0$~1 $accok$0))
                     (not $cccanc$0)))))
(let ((a!2 (= $OK$2 (and true true true (ite a!1 (not false) true)))))
  (and a!2
       (= $V82_p1$2 true)
       (= $V83_p2$2 (ite a!1 (not false) true))
       (= $V84_p3$2 true)
       (= $V85_p4$2 true)
       (= $V87_cca$2 false)
       (= $V86_ccont$2 true)))))
(check-sat)
