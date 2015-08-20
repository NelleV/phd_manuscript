FIG = figures/figure_1.pdf figures/figure_2.pdf figures/figure_3.pdf figures/figure_4.pdf

all: $(FIG)

clean:
	rm -rf figures

figures/%:
	mkdir -p figures
	wget http://cbio.ensmp.fr/~nvaroquaux/phd_manuscript/4_centurion/$@ -O $@
