(declare-fun $ccsetd$~1 () Bool)
(declare-fun $ccseti$~1 () Bool)
(declare-fun $ccr$~1 () Bool)
(declare-fun $ccsetd$0 () Bool)
(declare-fun $V83_cca$2 () Bool)
(declare-fun $ccseti$0 () Bool)
(declare-fun $ccr$0 () Bool)
(declare-fun %init () Bool)
(declare-fun $OK$2 () Bool)

(assert (let ((a!1 (or (ite %init false (and $ccseti$0 (not $ccseti$~1)))
               (ite %init false (and $ccsetd$0 (not $ccsetd$~1)))
               (ite %init false (and $ccr$0 (not $ccr$~1))))))
  (and (= $OK$2 (ite (ite %init false false) a!1 true)) (= $V83_cca$2 false))))
(check-sat)
