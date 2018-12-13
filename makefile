


make: 
	rm *.toc
	rm *.aux
	rm *.bbl
	rm *.blg
	pdflatex main.tex
	bibtex main.aux
	pdflatex main.tex
	pdflatex main.tex
