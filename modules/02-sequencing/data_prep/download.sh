#!/usr/bin/env bash
# Download SK-BR-3 cell line NGS data from sources
# Usage: bash download.sh

set -e pipefail

if [ ! $(which aws) ]; then
	echo "Please install/activate the download conda environment."
fi

# RNA-seq bam from CCLE AWS bucket
aws s3 cp --no-sign-request s3://gdc-ccle-2-open/4eb9d31a-ea92-4846-8791-59f3ad7837e3/G27493.SK-BR-3.2.bam .
aws s3 cp --no-sign-request s3://gdc-ccle-2-open/80050160-5bac-483d-a4b0-c7497e9ecd8c/G27493.SK-BR-3.2.bam.bai .

# WGS bams from http://schatz-lab.org/publications/bcorganoid/
wget http://labshare.cshl.edu/shares/schatzlab/www-data/skbr3/SKBR3_550bp_pcrFREE_S1_L001_AND_L002_R1_001.101bp.bwamem.ill.mapped.sort.bam  # Illumina
wget http://labshare.cshl.edu/shares/schatzlab/www-data/skbr3/skbr3.ont.sort.bam # ONT
wget http://labshare.cshl.edu/shares/schatzlab/www-data/skbr3/reads_lr_skbr3.fa_ngmlr-0.2.3_mapped.bam # PacBio
