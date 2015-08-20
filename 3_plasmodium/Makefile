FIG = figures/fig1.pdf figures/fig2.png figures/fig3.pdf figures/fig4.pdf figures/fig5.pdf figures/fig6.pdf

all: $(FIG)

figures/%:
	mkdir -p figures
	wget http://cbio.ensmp.fr/~nvaroquaux/phd_manuscript/3_plasmodium/$@ -O $@
