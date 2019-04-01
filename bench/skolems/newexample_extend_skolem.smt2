(declare-fun $guarantee5$3 () Bool)
(declare-fun $guarantee4$3 () Bool)
(declare-fun $guarantee3$3 () Bool)
(declare-fun $guarantee1$3 () Bool)
(declare-fun $state$0 () Int)
(declare-fun $bias_max$0 () Bool)
(declare-fun $state$3 () Int)
(declare-fun $bias$3 () Int)
(declare-fun $guarantee2$3 () Bool)
(declare-fun $bias$0 () Int)
(declare-fun $bias_max$3 () Bool)
(declare-fun $guarantee_all$3 () Bool)
(declare-fun $x$1 () Int)

(assert (let ((a!1 (and (= $x$1 1)
                (not (<= 1 $bias$0))
                (not (<= $bias$0 (- 3)))
                (not $bias_max$0)
                (or (not (= $state$0 0)) (not (= $x$1 0)))
                (or (= $x$1 0) (= $x$1 1))))
      (a!2 (or $bias_max$0 (>= (+ 1 $bias$0) 2) (<= (+ 1 $bias$0) (- 0 2))))
      (a!3 (or (= (+ 1 $bias$0) 0) (not (= 2 0))))
      (a!4 (or (not (and (= $state$0 0) (= $x$1 0))) (= 2 1)))
      (a!7 (and (= $x$1 1)
                (or (>= $bias$0 1) (<= $bias$0 (- 3)) $bias_max$0)
                (or (not (= $state$0 0)) (not (= $x$1 1)))
                (or (not (= $state$0 0)) (not (= $x$1 0)))
                (or (= $x$1 0) (= $x$1 1))))
      (a!8 (or (= (+ 1 $bias$0) 0) (not (= 3 0))))
      (a!9 (or (not (and (= $state$0 0) (= $x$1 1))) (= 3 2)))
      (a!10 (or (not (and (= $state$0 0) (= $x$1 0))) (= 3 1)))
      (a!11 (and (not (= $x$1 1))
                 (not (<= 3 $bias$0))
                 (not (<= $bias$0 (- 1)))
                 (not $bias_max$0)
                 (or (not (= $state$0 0)) (not (= $x$1 1)))
                 (or (= $x$1 0) (= $x$1 1))))
      (a!12 (or $bias_max$0
                (>= (+ (- 1) $bias$0) 2)
                (<= (+ (- 1) $bias$0) (- 0 2))))
      (a!13 (or (= (+ (- 1) $bias$0) 0) (not (= 1 0))))
      (a!14 (or (not (and (= $state$0 0) (= $x$1 1))) (= 1 2)))
      (a!17 (and (not (= $x$1 1))
                 (or (>= $bias$0 3) (<= $bias$0 (- 1)) $bias_max$0)
                 (or (not (= $state$0 0)) (not (= $x$1 1)))
                 (or (not (= $state$0 0)) (not (= $x$1 0)))
                 (or (= $x$1 0) (= $x$1 1))))
      (a!18 (or (not (= 3 0)) (= (+ (- 1) $bias$0) 0))))
(let ((a!5 (= $guarantee_all$3 (and true (or (not a!2) (= 2 3)) a!4 true a!3)))
      (a!15 (= $guarantee_all$3
               (and true (or (not a!12) (= 1 3)) true a!13 a!14)))
      (a!19 (ite a!17
                 (and (= $bias$3 (+ (- 1) $bias$0))
                      (= $bias_max$3 a!12)
                      (= $guarantee1$3 a!18)
                      (= $state$3 3)
                      (= $guarantee2$3 a!9)
                      (= $guarantee3$3 a!10)
                      (= $guarantee4$3 true)
                      (= $guarantee5$3 true)
                      (= $guarantee_all$3 (and true true a!10 a!9 a!18)))
                 true)))
(let ((a!6 (and (= $bias$3 (+ 1 $bias$0))
                (= $bias_max$3 a!2)
                (= $guarantee1$3 a!3)
                (= $state$3 2)
                (= $guarantee2$3 true)
                (= $guarantee3$3 a!4)
                (= $guarantee4$3 (or (not a!2) (= 2 3)))
                (= $guarantee5$3 true)
                a!5))
      (a!16 (and (= $bias$3 (+ (- 1) $bias$0))
                 (= $bias_max$3 a!12)
                 (= $guarantee1$3 a!13)
                 (= $state$3 1)
                 (= $guarantee2$3 a!14)
                 (= $guarantee3$3 true)
                 (= $guarantee4$3 (or (not a!12) (= 1 3)))
                 (= $guarantee5$3 true)
                 a!15)))
(let ((a!20 (ite a!7
                 (and (= $bias$3 (+ 1 $bias$0))
                      (= $bias_max$3 a!2)
                      (= $guarantee1$3 a!8)
                      (= $state$3 3)
                      (= $guarantee2$3 a!9)
                      (= $guarantee3$3 a!10)
                      (= $guarantee4$3 true)
                      (= $guarantee5$3 true)
                      (= $guarantee_all$3 (and true true a!10 a!8 a!9)))
                 (ite a!11 a!16 a!19))))
  (ite a!1 a!6 a!20))))))
(check-sat)
