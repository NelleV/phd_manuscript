TEX = $(wildcard */*.tex) thesis.tex
SRCDIRS = 1_introduction 2_chapter 3_plasmodium 4_centurion 8_plasmodium_supplementaries 9_centurion_supplementaries 10_hicpro 11_tmc 12_plasmodium

all: images_ thesis.pdf slides.pdf

slides: slides.pdf

images_: $(SRCDIRS)
	#Make recursion
	for i in $(SRCDIRS); do $(MAKE) -C $$i all; done;

slides.pdf:
	pdflatex slides.tex
	
thesis.pdf: $(TEX)
	pdflatex thesis.tex

clean:
	rm -rf thesis.pdf
	for i in $(SRCDIRS); do $(MAKE) -C $$i $@; done;
