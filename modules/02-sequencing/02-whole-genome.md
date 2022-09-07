# Activity 2: Whole-Genome Sequencing (WGS) Analysis

In this activity, we will analyze whole-genome sequencing data from the [SK-BR-3 breast cancer cell line](https://www.cellosaurus.org/CVCL_0033). We have datasets from Illumina, Pacific Bioscience (pacbio), and Oxford Nanopore (ont) sequencing platforms.

We will perform the following steps:

Before beginning ensure you are in the `~/bootcamp-02-sequencing/02-whole-genome` directory

## 1. Compare read length and read quality between platforms

You can find downsampled FASTQ files containing our WGS reads in the directory shown below

```bash
data/
├── wgs_illumina_R1.fastq.gz
├── wgs_illumina_R2.fastq.gz
├── wgs_ont.fastq.gz
└── wgs_pacbio.fastq.gz
```

Let's compare the read length and quality between the different platforms. We will use the `fastqc` tool to generate a report for each FASTQ file.

```bash
fastqc data/*.fastq.gz # use wildcard to provide all files as input
```

We can use multiqc to generate a single report for all of the FASTQ files.

```bash
multiqc .
```

Take a look at the reports. Which platform has the longest reads? Which platform has the highest quality reads? What advantages/disadvantages do you think these features might have for variant calling?

<!-- TODO: add note about sequencing technology market growth. Link to comparison table -->

## 2. Evaluate alignment quality

We have already aligned the reads to the genome, which are stored in the BAM files shown below.

```bash
data/
├── wgs_illumina.bam
├── wgs_ont.bam
└── wgs_pacbio.bam
```

Let's take a look at the alignment quality using [`samtools`](http://www.htslib.org/doc/samtools.html) and jbrowse.

```bash
samtools flagstat data/*.bam # use wildcard to provide all files as input
```

We can use jbrowse to visualize the alignments. First, we need to create a jbrowse configuration file.

<!-- TODO: add interpretation -->

## 3. Call structural variants (SVs) from long- and short-read alignments

One major advantage of long-read sequencing is the ability to call structural variants (SVs) with higher accuracy. We have run  [Sniffles2](https://github.com/fritzsedlazeck/Sniffles) on the ont and pacbio BAM files to call SVs. To compare to SVs calls from short-read data, we used [Manta](https://github.com/Illumina/manta) on Illumina BAM file. The outputs of these runs are stored in the VCF files shown below.

```bash
data/
├── wgs_illumina_manta.vcf.gz
├── wgs_ont_sniffles.vcf.gz
└── wgs_pacbio_sniffles.vcf.gz
```
