


make: 
	touch temp.toc
	touch temp.aux
	touch temp.bbl
	touch temp.blg
	rm *.toc
	rm *.aux
	rm *.bbl
	rm *.blg
	pdflatex main.tex
	bibtex main.aux
	pdflatex main.tex
	pdflatex main.tex
