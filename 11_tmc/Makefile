FIG = figs/noOfCutSites.pdf figs/intraChrScaling/allLibs.pdf figs/intraChrScaling/KBM7-100bp-TMC-1.pdf figs/interchrHeatmaps/heatmaps-beforeNormalization/KBM7-100bp-TMC-1.pdf figs/interchrHeatmaps/heatmaps-beforeNormalization/KBM7-100bp-TMC-4.pdf figs/interchrHeatmaps/heatmaps-beforeNormalization/EK43-100bp-TMC-1.pdf figs/interchrHeatmaps/heatmaps-beforeNormalization/KBM7-100bp-MCcont-4.pdf figs/doubleTriple-Comps.pdf figs/doubleTriple-DHS.pdf figs/ICR-triples.pdf figs/onlyTriples3and5.pdf figs/Nelle-3D/KBM7-IGF2-3D.pdf figs/Nelle-3D/all_with_legend.png  figs/Nelle-3D/partial_3.png figs/Nelle-3D/partial_1.png  figs/Nelle-3D/partial_4.png \
	suppfigs/cutSiteComparison.pdf suppfigs/interchrHeatmaps/heatmaps-beforeNormalization/F-F/KBM7-100bp-TMC-1.pdf  suppfigs/interchrHeatmaps/heatmaps-beforeNormalization/P-F/KBM7-100bp-TMC-1.pdf  suppfigs/interchrHeatmaps/heatmaps-beforeNormalization/P-P/KBM7-100bp-TMC-1.pdf \
	suppfigs/interchrHeatmaps/heatmaps-beforeNormalization/P-P/KBM7-100bp-TMC-1.pdf figs/KBM7anomalies/KBM7-diploidRegions-cropped.pdf \
	suppfigs/tenTriples.png suppfigs/triple5onlyGel.png  suppfigs/triple6onlyGel.png suppfigs/triple1-end1.pdf \
	suppfigs/triple1-end3.pdf suppfigs/triple2-end2.pdf  suppfigs/triple2-end3.pdf \
	suppfigs/triple3-end1.pdf suppfigs/triple4-end3.pdf \
	suppfigs/IGF2expScreenshot.pdf figs/Nelle-3D/partial_1.png  figs/Nelle-3D/partial_2.png

all: prepare $(FIG)

prepare:
	mkdir -p figs/intraChrScaling
	mkdir -p figs/interchrHeatmaps/heatmaps-beforeNormalization
	mkdir -p figs/Nelle-3D
	mkdir -p suppfigs/interchrHeatmaps/heatmaps-beforeNormalization/P-P
	mkdir -p suppfigs/interchrHeatmaps/heatmaps-beforeNormalization/F-F
	mkdir -p suppfigs/interchrHeatmaps/heatmaps-beforeNormalization/P-F
	mkdir -p suppfigs/interchrHeatmaps/heatmaps-beforeNormalization/F-P
	mkdir -p figs/KBM7anomalies




clean:
	rm -rf figs suppFigs

figs/%:
	mkdir -p figs
	wget http://cbio.ensmp.fr/~nvaroquaux/phd_manuscript/11_tmc/$@ -O $@

suppfigs/%:
	mkdir -p suppfigs
	wget http://cbio.ensmp.fr/~nvaroquaux/phd_manuscript/11_tmc/$@ -O $@
