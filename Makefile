pdf:
	rm manual.pdf
	latexmk -pdf manual.tex

open: pdf
	open manual.pdf &
