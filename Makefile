IMG=$(wildcard img/*)

pres.pdf : pres.tex beamerthemejo.sty $(IMG)
	if [ -f pres.pdf ]; then cp pres.pdf pres.bkp.pdf; fi
	pdflatex pres
	pdflatex pres
