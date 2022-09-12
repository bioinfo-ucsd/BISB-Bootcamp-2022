#!/usr/bin/env bash
# Setup symlinks for 02-sequencing interactive activities
# Usage: bash setup.sh 

# exit if any non-zero, exit if undefined var
set -euo pipefail

source_dir=$(dirname "$0")
dest_dir="$HOME/bootcamp-02-sequencing"

this_dir="$dest_dir/01-whole-exome"
mkdir -p $this_dir/data && echo "creating $this_dir..."
cp "$source_dir/01-whole-exome.ipynb" "$this_dir/activity.ipynb"
ln -s $source_dir/img $this_dir/img
ln -s $source_dir/data/wes* $this_dir/data/
ln -s $source_dir/ref $this_dir/ref

this_dir="$dest_dir/02-whole-genome"
mkdir -p $this_dir/data && echo "creating $this_dir..."
cp "$source_dir/02-whole-genome.ipynb" "$this_dir/activity.ipynb"
ln -s $source_dir/img $this_dir/img
ln -s $source_dir/data/wgs* $this_dir/data/
ln -s $source_dir/ref $this_dir/ref