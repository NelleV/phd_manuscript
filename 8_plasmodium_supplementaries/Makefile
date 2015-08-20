FIG = suppFigs/powerLaw/res-raw10kb.pdf suppFigs/powerLaw/res-ICE10kb.pdf suppFigs/ICEbiasPlots/REsite/RINGS-before.pdf suppFigs/ICEbiasPlots/REsite/RINGS-after.pdf suppFigs/ICEbiasPlots/GCcontent/RINGS-before.pdf suppFigs/ICEbiasPlots/GCcontent/RINGS-after.pdf suppFigs/ICEbiasPlots/Mappability/RINGS-before.pdf suppFigs/ICEbiasPlots/Mappability/RINGS-after.pdf suppFigs/perChrPages/chr1-lowRes.pdf suppFigs/perChrPages/chr2-lowRes.pdf suppFigs/perChrPages/chr3-lowRes.pdf suppFigs/perChrPages/chr4-lowRes.pdf suppFigs/perChrPages/chr5-lowRes.pdf suppFigs/perChrPages/chr6-lowRes.pdf suppFigs/perChrPages/chr7-lowRes.pdf suppFigs/perChrPages/chr8-lowRes.pdf suppFigs/perChrPages/chr9-lowRes.pdf suppFigs/perChrPages/chr10-lowRes.pdf suppFigs/perChrPages/chr11-lowRes.pdf suppFigs/perChrPages/chr12-lowRes.pdf suppFigs/perChrPages/chr13-lowRes.pdf suppFigs/perChrPages/chr14-lowRes.pdf


all: prepare $(FIG)

prepare:
	mkdir -p suppFigs/powerLaw
	mkdir -p suppFigs/ICEbiasPlots/REsite
	mkdir -p suppFigs/ICEbiasPlots/GCcontent
	mkdir -p suppFigs/ICEbiasPlots/Mappability
	mkdir -p suppFigs/perChrPages/

suppFigs/%:
	mkdir -p suppFigs
	wget http://cbio.ensmp.fr/~nvaroquaux/phd_manuscript/8_plasmodium_supplementaries/$@ -O $@
