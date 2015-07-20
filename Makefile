TEX = $(wildcard */*.tex) thesis.tex


all: thesis.pdf

%.pdf: $(TEX)
	pdflatex thesis.tex
