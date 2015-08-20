FIG = figures/fig1.png figures/fig2.png figures/fig3.png figures/fig3.png

all: prepare $(FIG)

prepare:

clean:
	rm -rf figures

figures/%:
	mkdir -p figures
	wget http://cbio.ensmp.fr/~nvaroquaux/phd_manuscript/12_plasmodium/$@ -O $@
