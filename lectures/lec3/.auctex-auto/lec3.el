(TeX-add-style-hook
 "lec3"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("subfiles" "../../main/main.tex")))
   (TeX-run-style-hooks
    "latex2e"
    "subfiles"
    "subfiles10")
   (LaTeX-add-labels
    "cpt:lec3"
    "sec:basis"
    "def:topology-given-X"
    "sec:subbasis"))
 :latex)

