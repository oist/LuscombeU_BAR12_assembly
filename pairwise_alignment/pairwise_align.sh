#!/bin/sh

ml bioinfo-ugrp-modules Nextflow2
nextflow run oist/LuscombeU_nfcore_pairgenomealign_fork -r milestone_2.1.0_beta \
  --input ./samplesheet.csv \
  -profile oist --m2m \
  --target ./Bar2_p4.fa -resume \
  --dotplot_options '--rot2=h --rot1=v --sort2=1 --strands2=0' \
  --outdir ./results \
  -w work

nextflow run oist/LuscombeU_nfcore_pairgenomealign_fork -r milestone_2.1.0_beta \
  --input ./samplesheet.csv \
  -profile oist --m2m \
  --target ../assemblies/BAR12_primary_assembly_v1.0.0.fa -resume \
  --dotplot_options '--rot2=h --rot1=v --sort2=1 --strands2=0' \
  --outdir ./results_self \
  -w work_self

rm -rf work*
