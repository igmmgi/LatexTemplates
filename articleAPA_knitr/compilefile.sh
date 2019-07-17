Rscript -e "library(knitr); knit('articleAPA_knitr.Rnw')"
pdflatex articleAPA_knitr
biber articleAPA_knitr
pdflatex articleAPA_knitr
pdflatex articleAPA_knitr 
