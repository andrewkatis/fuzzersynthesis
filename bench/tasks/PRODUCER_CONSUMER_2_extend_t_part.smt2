; K = 0
; Transition relation
(define-fun T ((%init Bool) ($etat1$0 Bool) ($etat2$0 Bool) ($etat3$0 Bool) ($a_init$0 Int) ($V26_i$0 Int) ($OK$0 Bool) ($V31_env$0 Bool) ($V74_X$0 Bool) ($V79_Sofar$0 Bool) ($V87_First$0 Int) ($etat1$1 Bool) ($etat2$1 Bool) ($etat3$1 Bool) ($a_init$1 Int) ($V26_i$1 Int) ($OK$1 Bool) ($V31_env$1 Bool) ($V74_X$1 Bool) ($V79_Sofar$1 Bool) ($V87_First$1 Int)) Bool (and (= $OK$1 (=> $V31_env$1 (>= $V26_i$1 0))) (= $V31_env$1 (and (and $V79_Sofar$1 (ite %init (not $etat1$1) true)) (> $V87_First$1 0))) (= $V74_X$1 (not (and $etat2$1 $etat3$1))) (= $V79_Sofar$1 (ite %init $V74_X$1 (and $V74_X$1 $V79_Sofar$0))) (= $V87_First$1 (ite %init $a_init$1 $V87_First$0))))
; Universally quantified variables
(declare-fun %init () Bool)
(declare-fun $etat1$~1 () Bool)
(declare-fun $etat2$~1 () Bool)
(declare-fun $etat3$~1 () Bool)
(declare-fun $a_init$~1 () Int)
(declare-fun $V26_i$~1 () Int)
(declare-fun $OK$~1 () Bool)
(declare-fun $V31_env$~1 () Bool)
(declare-fun $V74_X$~1 () Bool)
(declare-fun $V79_Sofar$~1 () Bool)
(declare-fun $V87_First$~1 () Int)
(declare-fun $etat1$0 () Bool)
(declare-fun $etat2$0 () Bool)
(declare-fun $etat3$0 () Bool)
(declare-fun $a_init$0 () Int)
(declare-fun $V26_i$2 () Int)
(declare-fun $OK$2 () Bool)
(declare-fun $V31_env$2 () Bool)
(declare-fun $V74_X$2 () Bool)
(declare-fun $V79_Sofar$2 () Bool)
(declare-fun $V87_First$2 () Int)
(assert (and (T %init $etat1$~1 $etat2$~1 $etat3$~1 $a_init$~1 $V26_i$~1 $OK$~1 $V31_env$~1 $V74_X$~1 $V79_Sofar$~1 $V87_First$~1 $etat1$0 $etat2$0 $etat3$0 $a_init$0 $V26_i$2 $OK$2 $V31_env$2 $V74_X$2 $V79_Sofar$2 $V87_First$2) $OK$2))
