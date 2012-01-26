IMG=$(wildcard img/*)

conventions.pdf : conventions.tex beamerthemejo.sty $(IMG)
	pdflatex conventions
	pdflatex conventions
