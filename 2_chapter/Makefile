FIG = figures/varoquaux.78.fig1.pdf figures/varoquaux.78.fig2.pdf figures/varoquaux.78.fig3.png

all: $(FIG)

figures/%:
	mkdir -p figures
	wget http://cbio.ensmp.fr/~nvaroquaux/phd_manuscript/2_chapter/$@ -O $@
