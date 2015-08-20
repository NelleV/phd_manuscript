FIG = figures/supp/supp_2.pdf \
      figures/supp/pf_different_resolution_duan.SC.pdf \
      figures/supp/supp_4.pdf \
      figures/supp/Ppas_timing_CENs.jpg \
      figures/2_MN_vs_us_HR.pdf \
      figures/4_results_metagenomic_40kb.pdf \
      figures/supp/MY.doubles.KL.40000.normed.centromeres_call_whole_genome.pdf \
      figures/supp/MY.doubles.LK.40000.normed.centromeres_call_whole_genome.pdf \
      figures/supp/MY.doubles.SB.40000.normed.centromeres_call_whole_genome.pdf \
      figures/supp/MY.doubles.SM.40000.normed.centromeres_call_whole_genome.pdf \
      figures/supp/MY.doubles.SK.40000.normed.centromeres_call_whole_genome.pdf \
      figures/supp/M2.doubles.LT.40000.normed.centromeres_call_whole_genome.pdf \
      figures/supp/M2.doubles.zP.40000.normed.centromeres_call_whole_genome.pdf \
      figures/supp/M2.doubles.ZR.40000.normed.centromeres_call_whole_genome.pdf \
      figures/supp/M2.doubles.KP.40000.normed.centromeres_call_whole_genome.pdf \
      figures/supp/MY.doubles.EG.40000.normed.centromeres_call_whole_genome.pdf \
      figures/supp/MY.doubles.KW.40000.normed.centromeres_call_whole_genome.pdf \
      figures/supp/MY.doubles.LW.40000.normed.centromeres_call_whole_genome.pdf \
      figures/supp/MY.doubles.SP.40000.normed.centromeres_call_whole_genome.pdf \
      figures/supp/MY.doubles.SS.40000.normed.centromeres_call_whole_genome.pdf \
      datasets_figures/ay.trophs.20000.raw.marie-nelly.pearson_07.pdf

all: prepare $(FIG)

prepare:
	mkdir -p figures/supp
	mkdir -p datasets_figures

clean:
	rm -rf figures
	rm -rf datasets_figures

figures/%:
	wget http://cbio.ensmp.fr/~nvaroquaux/phd_manuscript/9_centurion_supplementaries/$@ -O $@

datasets_figures/%:
	wget http://cbio.ensmp.fr/~nvaroquaux/phd_manuscript/9_centurion_supplementaries/$@ -O $@
