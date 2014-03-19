(TeX-add-style-hook "main"
 (lambda ()
    (LaTeX-add-bibliographies
     "reference/refs")
    (TeX-run-style-hooks
     "thuthesis"
     "arialtitle"
     "arialtoc"
     "latex2e"
     "bk12"
     "book"
     "openany"
     "a4paper"
     "12pt"
     "data/cover"
     "data/chap01"
     "data/acknowledgements"
     "data/publications")))

