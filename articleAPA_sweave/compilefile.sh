R CMD Sweave articleAPA_sweave.Rnw
pdflatex articleAPA_sweave
biber articleAPA_sweave
pdflatex articleAPA_sweave
pdflatex articleAPA_sweave 
rm *.aux *.bbl *.bcf *.blg *.log *.run*
