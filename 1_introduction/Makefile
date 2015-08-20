FIG = figures/hic_protocol.png figures/mirny_fractal.png figures/mirny_equilibrium.png

all: $(FIG)

figures/%.png:
	mkdir -p figures
	wget http://cbio.ensmp.fr/~nvaroquaux/phd_manuscript/1_introduction/$@ -O $@
