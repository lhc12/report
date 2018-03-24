main.pdf: main.tex main.bbl data/*.tex
	pdflatex main

main.bbl: main.bib
	bibtex main
