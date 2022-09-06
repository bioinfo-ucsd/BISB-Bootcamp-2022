# Module 2: Introduction to Sequencing

## Setup

Automated setup using GNU make, see [`Makefile`](./Makefile). To run the setup:

```bash
mamba env create -f env.yml && conda activate ngs_data_prep
make
```

This will download and create the following files for the [SK-BR-3 cell line](https://www.cellosaurus.org/CVCL_0033):

```bash
.
|-- ref
|   |-- exome_panel.bed
|   |-- exome_panel.interval_list
|   |-- hs37d5.fa
|   |-- hs37d5.dict
|-- data
|   |-- wgs_illumina.bam
|   |-- wgs_illumina_mutect.vcf.gz
|   |-- wes_illumina.bam
|   |-- wes_illumina_mutect.vcf.gz
|   |-- wgs_ont.bam
|   |-- wgs_pacbio.bam
|   |-- rna-seq_illumina.bam
|   |-- rna_seq_genes_tpm.csv
```
