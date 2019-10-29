

essay.pdf: essay.rmd
	pandoc --filter pandoc-citeproc essay.rmd -o essay.pdf
