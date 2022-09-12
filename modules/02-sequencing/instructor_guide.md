# Instructor guide

Automated setup using GNU make, see [`Makefile`](./Makefile) for details.

Running `make` will download and create the following files. All data are for the [SK-BR-3 cell line](https://www.cellosaurus.org/CVCL_0033). Make sure you use a system with at least 8 CPUs available.

<!-- TODO: add comments below to describe files -->
<!-- TODO: add total size of the files -->

```bash
02-sequencing/
├── ref/
│   ├── exome_panel.bed
│   ├── exome_panel.interval_list
│   ├── hs37d5.fa
│   ├── hs37d5.fa.fai
│   ├── hs37d5.dict
│   └── funcotator_dataSources/
├── data/
│   ├── wes_illumina_R1.fastq.gz
│   ├── wes_illumina_R2.fastq.gz
│   ├── wes_illumina.bam
│   ├── wes_illumina.bam.bai
│   ├── wes_illumina_mutect.vcf.gz
│   ├── wgs_illumina_R1.fastq.gz
│   ├── wgs_illumina_R2.fastq.gz
│   ├── wgs_illumina.bam
│   ├── wgs_illumina.bam.bai
│   ├── wgs_illumina_mutect.vcf.gz
│   ├── wgs_illumina_manta.vcf.gz
│   ├── wgs_ont.fastq.gz
│   ├── wgs_ont.bam
│   ├── wgs_ont.bam.bai
│   ├── wgs_ont_sniffles.vcf.gz
│   ├── wgs_pacbio.fastq.gz
│   ├── wgs_pacbio.bam
│   ├── wgs_pacbio.bam.bai
│   ├── wgs_pacbio_sniffles.vcf.gz
│   ├── rna-seq_illumina.bam
│   ├── rna-seq_illumina.bam.bai
│   └── rna_seq_genes_tpm.csv
```
