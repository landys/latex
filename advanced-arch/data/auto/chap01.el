(TeX-add-style-hook "chap01"
 (lambda ()
    (LaTeX-add-bibliographies
     "reference/refs")
    (LaTeX-add-labels
     "cha:intro"
     "sec:born"
     "sec:usage"
     "chap1:sample:figure"
     "fig:con-global-state"
     "fig:un-global-state2"
     "fig:global-state"
     "chap1:sample:table"
     "tab:template-files"
     "chap1:sample:equation"
     "equ:chap1:bayes"
     "equ:chap1:albert1"
     "equ:chap1:albert2"
     "sec:theorem"
     "sec:bib"
     "sec:english-title"
     "sec:other-packages"
     "fig:psfrag"
     "sec:extra-func"
     "sec:current-state"
     "cha:future-work"
     "cha:conclusion")
    (TeX-add-symbols
     "myname")
    (TeX-run-style-hooks
     "thuthesis"
     "arialtoc"
     "latex2e"
     "bk12"
     "book"
     "openany"
     "a4paper"
     "12pt"
     "data/cover"
     "data/chap01"
     "data/conclusion"
     "data/acknowledgements"
     "data/chap01a"
     "data/publications")))

