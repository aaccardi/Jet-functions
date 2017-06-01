(TeX-add-style-hook "JMC_dis"
 (lambda ()
    (LaTeX-add-bibliographies
     "jetbiblio")
    (LaTeX-add-labels
     "e:xifull"
     "e:jetexpansion"
     "e:jetexpansion-tw3"
     "e:jetspectral"
     "eq:jetfnsprops"
     "eq:jet_vs_spectral"
     "fig:handbags"
     "eq:mjet"
     "e:xi_A"
     "eq:SIDIS_to_DIS"
     "eq:SIDIS_to_DIS_TMDlevel1"
     "eq:SIDIS_to_DIS_TMDlevel2"
     "eq:Wsidis_ini"
     "e:crossdis"
     "e:FLLint"
     "e:FUTint"
     "e:FLTint"
     "e:g2"
     "f:g2contrib"
     "sec:moments"
     "eq:BC"
     "eq:ABsumrule"
     "eq:ABbound"
     "e:d1"
     "fig:epl_emn_h")
    (TeX-add-symbols
     '("todo" 1)
     "Pslash"
     "kslash"
     "lslash"
     "nslash"
     "vslash"
     "Sslash"
     "Dslash"
     "epsslash"
     "Tr"
     "xbj"
     "de"
     "ii"
     "eg"
     "mj"
     "mq"
     "mjs"
     "id"
     "AAcom"
     "AAmod")
    (TeX-run-style-hooks
     "xcolor"
     "dvipsnames"
     "color"
     "datetime"
     "slashed"
     "dcolumn"
     "multirow"
     "hhline"
     "adjustbox"
     "export"
     "graphicx"
     "bm"
     "amssymb"
     "amsmath"
     "tbtags"
     "latex2e"
     "revtex410"
     "revtex4"
     "preprintnumbers"
     "floatfix"
     "nofootinbib")))

