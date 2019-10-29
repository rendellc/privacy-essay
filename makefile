

essay.pdf: essay.md
	pandoc --filter pandoc-citeproc essay.md -o essay.pdf
