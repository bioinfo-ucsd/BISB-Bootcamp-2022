#!/usr/bin/env bash
# Download SK-BR-3 cell line NGS data from sources
# Usage: bash download.sh

set -e

if [ ! which fasterq-dump ]; then
	echo "please install/activate the download conda environment."
fi

# 1. Download SK-BR-3 data from Cancer Cell Line Encyclopedia (CCLE) NCBI project PRJNA523380.
parallel -k fasterq-dump ::: SRR8633679 SRR8635573 SRR8657720 SRR8615677

# 2. Download PacBio RNA-seq and WGS data from NCBI project PRJNA476239
parallel -k fasterq-dump ::: SRR7346977 SRR7346978

# 3. Download ONT WGS data from http://schatz-lab.org/publications/bcorganoid/
wget http://labshare.cshl.edu/shares/schatzlab/www-data/skbr3/skbr3.ont.sort.bam

