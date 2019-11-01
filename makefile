

essay.pdf: essay.md
	pandoc --filter pandoc-citeproc \
		--from=markdown_strict+footnotes+yaml_metadata_block+citations \
		-o essay.pdf essay.md
