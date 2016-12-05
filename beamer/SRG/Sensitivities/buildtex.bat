Rscript -e "library(knitr);knit('./beamer-hake-sensitivity.rnw')" 1> knitrOutput.log 2>&1

(@latex -synctex=1 "beamer-hake-sensitivity.tex" && latex "beamer-hake-sensitivity.tex" && latex "beamer-hake-sensitivity.tex" && dvips "beamer-hake-sensitivity.dvi" && ps2pdf "beamer-hake-sensitivity.ps") 1> latexOutput.log 2>&1
