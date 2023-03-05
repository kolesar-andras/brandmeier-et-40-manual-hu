pdf:
	latexmk -shell-escape -pdf manual.tex

open: pdf
	open manual.pdf &
