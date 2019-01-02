


make: 
	touch temp.toc temp.aux temp.bbl temp.blg
	touch temp.glo temp.glg temp.gls temp.glsdefs temp.ist temp.nlo
	rm *.toc *.aux *.bbl *.blg *.glo *.glg *.gls
	rm *.glsdefs *.ist *.nlo
	pdflatex main.tex
	bibtex main.aux
	makeindex -s main.ist -t main.glg -o main.gls main.glo
	pdflatex main.tex
