(declare-fun $V28_speed$2 () Int)
(declare-fun $V33_env$2 () Bool)
(declare-fun $OK$2 () Bool)
(declare-fun $V27_dist$2 () Int)
(declare-fun $s$0 () Bool)
(declare-fun $V33_env$~1 () Bool)
(declare-fun %init () Bool)
(declare-fun $V92_X$2 () Bool)
(declare-fun $m$0 () Bool)

(assert (let ((a!1 (and (and (not (and $m$0 $s$0)) (< 10 32767)) $V33_env$~1))
      (a!4 (= $V92_X$2 (and (not (and $m$0 $s$0)) (< 10 32767)))))
(let ((a!2 (ite %init (and (not (and $m$0 $s$0)) (< 10 32767)) a!1)))
(let ((a!3 (= $OK$2 (or (not a!2) (and (>= 0 0) (>= 10 0) (< 10 11) (< 0 4))))))
(let ((a!5 (and a!3
                (= $V33_env$2 a!2)
                (= $V27_dist$2 10)
                (= $V28_speed$2 0)
                a!4)))
  (ite (or (not $m$0) (not $s$0)) a!5 (ite (and $m$0 $s$0) a!5 true)))))))
(check-sat)
