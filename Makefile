main.pdf: main.tex main.aux sections/*.tex sections/*.aux
	pdflatex main.tex
