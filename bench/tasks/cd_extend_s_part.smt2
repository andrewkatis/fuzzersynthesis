; K = 0
; Transition relation
(define-fun T ((%init Bool) ($diff$0 Int) ($speed$0 Int) ($plus$0 Bool) ($minus$0 Bool) ($OK$0 Bool) ($realistic$0 Bool) ($Environment~0.diff$0 Int) ($Environment~0.plus$0 Bool) ($Environment~0.minus$0 Bool) ($Environment~0.ok$0 Bool) ($Sofar~0.X$0 Bool) ($Sofar~0.Sofar$0 Bool) ($Property~0.speed$0 Int) ($Property~0.ok$0 Bool) ($Property~0.cpt$0 Int) ($Property~0.acceptable$0 Bool) ($diff$1 Int) ($speed$1 Int) ($plus$1 Bool) ($minus$1 Bool) ($OK$1 Bool) ($realistic$1 Bool) ($Environment~0.diff$1 Int) ($Environment~0.plus$1 Bool) ($Environment~0.minus$1 Bool) ($Environment~0.ok$1 Bool) ($Sofar~0.X$1 Bool) ($Sofar~0.Sofar$1 Bool) ($Property~0.speed$1 Int) ($Property~0.ok$1 Bool) ($Property~0.cpt$1 Int) ($Property~0.acceptable$1 Bool)) Bool (and (= $realistic$1 $Environment~0.ok$1) (= $OK$1 (=> $Sofar~0.Sofar$1 $Property~0.ok$1)) (= $Environment~0.diff$1 $diff$1) (= $Environment~0.plus$1 $plus$1) (= $Environment~0.minus$1 $minus$1) (= $Environment~0.ok$1 (and (and (and (<= (- 0 4) $Environment~0.diff$1) (<= $Environment~0.diff$1 4)) (ite (ite %init true $Environment~0.plus$0) (>= $Environment~0.diff$1 1) true)) (ite (ite %init false $Environment~0.minus$0) (<= $Environment~0.diff$1 (- 0 1)) true))) (= $Sofar~0.X$1 (and (and $realistic$1 (<= 0 $speed$1)) (< $speed$1 16))) (= $Sofar~0.Sofar$1 (ite %init $Sofar~0.X$1 (and $Sofar~0.X$1 $Sofar~0.Sofar$0))) (= $Property~0.speed$1 $speed$1) (= $Property~0.acceptable$1 (and (<= 8 $Property~0.speed$1) (<= $Property~0.speed$1 12))) (= $Property~0.cpt$1 (ite %init 0 (ite $Property~0.acceptable$1 0 (+ $Property~0.cpt$0 1)))) (= $Property~0.ok$1 (ite %init true (<= $Property~0.cpt$0 7)))))
; Universally quantified variables
(declare-fun %init () Bool)
(declare-fun $diff$~1 () Int)
(declare-fun $speed$~1 () Int)
(declare-fun $plus$~1 () Bool)
(declare-fun $minus$~1 () Bool)
(declare-fun $OK$~1 () Bool)
(declare-fun $realistic$~1 () Bool)
(declare-fun $Environment~0.diff$~1 () Int)
(declare-fun $Environment~0.plus$~1 () Bool)
(declare-fun $Environment~0.minus$~1 () Bool)
(declare-fun $Environment~0.ok$~1 () Bool)
(declare-fun $Sofar~0.X$~1 () Bool)
(declare-fun $Sofar~0.Sofar$~1 () Bool)
(declare-fun $Property~0.speed$~1 () Int)
(declare-fun $Property~0.ok$~1 () Bool)
(declare-fun $Property~0.cpt$~1 () Int)
(declare-fun $Property~0.acceptable$~1 () Bool)
(declare-fun $diff$0 () Int)
(declare-fun $speed$0 () Int)
(declare-fun $plus$0 () Bool)
(declare-fun $minus$0 () Bool)
(declare-fun $OK$0 () Bool)
(declare-fun $realistic$0 () Bool)
(declare-fun $Environment~0.diff$0 () Int)
(declare-fun $Environment~0.plus$0 () Bool)
(declare-fun $Environment~0.minus$0 () Bool)
(declare-fun $Environment~0.ok$0 () Bool)
(declare-fun $Sofar~0.X$0 () Bool)
(declare-fun $Sofar~0.Sofar$0 () Bool)
(declare-fun $Property~0.speed$0 () Int)
(declare-fun $Property~0.ok$0 () Bool)
(declare-fun $Property~0.cpt$0 () Int)
(declare-fun $Property~0.acceptable$0 () Bool)
(assert (T %init $diff$~1 $speed$~1 $plus$~1 $minus$~1 $OK$~1 $realistic$~1 $Environment~0.diff$~1 $Environment~0.plus$~1 $Environment~0.minus$~1 $Environment~0.ok$~1 $Sofar~0.X$~1 $Sofar~0.Sofar$~1 $Property~0.speed$~1 $Property~0.ok$~1 $Property~0.cpt$~1 $Property~0.acceptable$~1 $diff$0 $speed$0 $plus$0 $minus$0 $OK$0 $realistic$0 $Environment~0.diff$0 $Environment~0.plus$0 $Environment~0.minus$0 $Environment~0.ok$0 $Sofar~0.X$0 $Sofar~0.Sofar$0 $Property~0.speed$0 $Property~0.ok$0 $Property~0.cpt$0 $Property~0.acceptable$0))
