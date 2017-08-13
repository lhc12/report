TEX=pdflatex
BIB=bibtex

main.pdf: main.tex main.bib main.aux ./sections/*
	$(TEX) main
	$(BIB) main

