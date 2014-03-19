(TeX-add-style-hook "chap01"
 (lambda ()
    (LaTeX-add-bibliographies
     "reference/refs"
     "reference/refs")
    (LaTeX-add-labels
     "cha:intro"
     "sec:born"
     "sec:current-state"
     "sec:usage"
     "sec:basic-func"
     "chap1:sample:figure"
     "fig:con-global-state"
     "fig:un-global-state2"
     "fig:global-state"
     "chap1:sample:table"
     "tab:template-files"
     "chap1:sample:equation"
     "equ:chap1:bayes"
     "sec:other-packages"
     "sec:extra-func"
     "sec:main-change")
    (TeX-add-symbols
     "myname")
    (TeX-run-style-hooks
     "thuthesis"
     "latex2e"
     "bk10"
     "book"
     "data/cover"
     "data/chap01"
     "data/conclusion"
     "data/acknowledgements"
     "appendix/chap01a"
     "data/publications")))

