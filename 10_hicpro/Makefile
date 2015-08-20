FIG = figures/Fig1.pdf figures/Fig2.pdf figures/Fig3.pdf figures/Fig4.pdf figures/Fig5.pdf

all: prepare hicpro.tex $(FIG)

prepare:

clean:
	rm -rf figures

figures/%:
	mkdir -p figures
	wget http://cbio.ensmp.fr/~nvaroquaux/phd_manuscript/10_hicpro/$@ -O $@

hicpro.tex:
	wget http://cbio.ensmp.fr/~nvaroquaux/phd_manuscript/10_hicpro/hicpro.tex
