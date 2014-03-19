(TeX-add-style-hook "template"
 (function
  (lambda ()
    (LaTeX-add-index-entries
     "Knuth, Donald E.")
    (LaTeX-add-bibliographies
     "reference")
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

