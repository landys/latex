(TeX-add-style-hook "thuformat"
 (lambda ()
    (LaTeX-add-index-entries
     "commands!#1@\\texttt{\\bs#1}"
     "#1@\\texttt{\\hspace*{-1.2ex}\\bs #1}"
     "packages!#1@\\textsf{#1}"
     "#1@\\textsf{#1}"
     "environments!\\texttt{#1}"
     "#1@\\texttt{#1}"
     "#1")
    (LaTeX-add-environments
     '("Aphorism" 1)
     "definition"
     "proposition"
     "lemma"
     "theorem"
     "axiom"
     "corollary"
     "exercise"
     "proof"
     "example"
     "code"
     "numlist"
     "symblist")
    (TeX-add-symbols
     '("mylength" ["argument"] 0)
     '("qihao" ["argument"] 0)
     '("xiaoliu" ["argument"] 0)
     '("liuhao" ["argument"] 0)
     '("xiaowu" ["argument"] 0)
     '("wuhao" ["argument"] 0)
     '("dawu" ["argument"] 0)
     '("xiaosi" ["argument"] 0)
     '("banxiaosi" ["argument"] 0)
     '("sihao" ["argument"] 0)
     '("xiaosan" ["argument"] 0)
     '("sanhao" ["argument"] 0)
     '("xiaoer" ["argument"] 0)
     '("erhao" ["argument"] 0)
     '("xiaoyi" ["argument"] 0)
     '("yihao" ["argument"] 0)
     '("url" 1)
     '("equalbox" 2)
     '("wi" 1)
     '("ei" 1)
     '("pai" 1)
     '("ci" 1)
     '("cih" 1)
     '("longer" 2)
     '("comment" 1)
     '("ucite" 1)
     '("mycircle" 1)
     '("choosefont" 2)
     "song"
     "fs"
     "kai"
     "hei"
     "li"
     "defaultfont"
     "mycontentfont"
     "CJKindent"
     "mytitle"
     "mytoc"
     "makeheadrule"
     "headrulewidth"
     "hlinewd"
     "ds"
     "gs"
     "ctitle"
     "cdegree"
     "caffil"
     "csubject"
     "cauthor"
     "csupervisor"
     "cassosupervisor"
     "ccosupervisor"
     "cdate"
     "cabstract"
     "ckeywords"
     "etitle"
     "edegree"
     "eaffil"
     "esubject"
     "eauthor"
     "esupervisor"
     "eassosupervisor"
     "ecosupervisor"
     "edate"
     "eabstract"
     "ekeywords"
     "makecover"
     "acknowledge"
     "bs"
     "charm")))

