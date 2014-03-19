(TeX-add-style-hook "example"
 (function
  (lambda ()
    (LaTeX-add-index-entries
     "left
  aligned"
     "\"|@ \\verb.\"|."
     "$@\\texttt{\\$}"
     "formulae"
     "long quations")
    (LaTeX-add-bibliographies
     "reference")
    (LaTeX-add-labels
     "tab:permiss"
     "white"
     "keyvals"
     "eq:eps"
     "sec:vert")
    (TeX-run-style-hooks
     "thuthesis"
     "latex2e"
     "bk12"
     "book"
     "12pt"
     "a4paper"
     "openany"
     "twoside"
     "publications"))))

