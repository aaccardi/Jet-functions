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
     "eq:F2"
     "eq:mjet"
     "eq:xi2_chiral_cond"
     "e:xi_A"
     "eq:SIDIS_to_DIS"
     "eq:SIDIS_to_DIS_TMDlevel"
     "eq:Wsidis_ini"
     "e:crossdis"
     "e:FUTint"
     "e:FLTint"
     "e:g2"
     "f:g2contrib"
     "eq:BC"
     "eq:ABsumrule"
     "eq:ABbound"
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

