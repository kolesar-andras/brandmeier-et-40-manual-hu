pdf:
	rm manual.pdf
	latexmk -shell-escape -pdf manual.tex

open: pdf
	open manual.pdf &
