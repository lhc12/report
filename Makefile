TEX=pdflatex
BIB=bibtex

main.pdf: main.tex main.bib
	$(TEX) main
	$(BIB) main

