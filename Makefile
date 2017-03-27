.SUFFIXES: .md .pdf

.md.pdf:
	pandoc -t beamer -S \
		-H beamer-include.tex --slide-level 2 \
		-F multifilter --bibliography references.bib $< -o $@
