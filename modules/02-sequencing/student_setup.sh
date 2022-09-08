#!/usr/bin/env bash
# Setup symlinks for 02-sequencing interactive activities
# Usage: bash setup.sh 

# exit if any non-zero, exit if undefined var
set -euo pipefail

 if ! command -v jbrowse &> /dev/null
 then
	echo "jbrowse could not be found, please activate the bootcamp conda environment"
	exit
 fi

cd $HOME
source_dir=$(dirname "$0")
dest_dir="$HOME/bootcamp-02-sequencing"

this_dir="$dest_dir/01-whole-exome"
mkdir -p $this_dir 
ln -s $source_dir/01-whole-exome.md $this_dir/README.md
ln -s $source_dir/data/wes* $this_dir/
ln -s $source_dir/ref $this_dir/ref

this_dir="$dest_dir/02-whole-genome"
mkdir -p $this_dir
ln -s $source_dir/02-whole-genome.md $this_dir/README.md
ln -s $source_dir/data/wgs* $this_dir/
ln -s $source_dir/ref $this_dir/ref

this_dir="$dest_dir/03-rna-seq"
mkdir -p $this_dir
ln -s $source_dir/03-rna-seq.md $this_dir/README.md
ln -s $source_dir/data/rna* $this_dir/
ln -s $source_dir/ref $this_dir/ref

cd $dest_dir
jbrowse create jbrowse2