# Activity 2: Whole-Genome Sequencing (WGS) Analysis

In this activity, we will analyze whole-genome sequencing data from the [SK-BR-3 breast cancer cell line](https://www.cellosaurus.org/CVCL_0033). We have datasets from Illumina, Pacific Bioscience (pacbio), and Oxford Nanopore Technologies (ont) sequencing platforms.

We will perform the following steps:

<!-- TODO: add steps -->

Before beginning ensure you are in the `~/bootcamp-02-sequencing/02-whole-genome` directory and ensure that the `bootcamp` conda environment is activated. You can do this by running the following command:

```bash
cd ~/bootcamp-02-sequencing/02-whole-genome
source activate bootcamp
```

## 1. Compare read length and read quality between platforms

You can find downsampled FASTQ files containing our WGS reads in the directory shown below

```bash
data/
├── wgs_illumina_R1.fastq.gz
├── wgs_illumina_R2.fastq.gz
├── wgs_ont.fastq.gz
└── wgs_pacbio.fastq.gz
```

Let's compare the read length and quality between the different platforms.  To save time, we have already run `fastqc` and saved the reports. You can find the resultant HTML files at `data/wgs*fastqc.html`.

We can use multiqc to generate a single report for all of the FASTQ files.

```bash
# TODO: change this to just target FASTQs
multiqc .
```

Take a look at the reports. Which platform has the longest reads? Which platform has the highest quality reads? What advantages/disadvantages do you think these features might have for variant calling?

While these three platforms have been the most commmonly used in the last 5-10 years, the sequencing technology market is currently experiencing rapid growth. You can find a comprehensive comparison of current platforms on [Albert Vilella](https://twitter.com/albertvilella?s=21&t=qY5fTbtw_DsgCnpOqBQPdg)'s great [Next-Generation-Sequencing Google Sheet](https://docs.google.com/spreadsheets/d/1GMMfhyLK0-q8XkIo3YxlWaZA5vVMuhU1kg41g4xLkXc/edit?hl=en_GB&hl=en_GB#gid=1569422585).

## 2. Evaluate alignment quality

We have already aligned the reads to the genome, which are stored in the BAM files shown below.

```bash
data/
├── wgs_illumina.bam
├── wgs_ont.bam
└── wgs_pacbio.bam
```

Let's take a look at the alignment quality using [`samtools`](http://www.htslib.org/doc/samtools.html) and jbrowse.

<!-- TODO: explore other samtools options? Use multiqc again here? -->

```bash
# use 8 threads to speed up computation
samtools flagstat -@ 8 data/wgs_illumina.bam 
samtools flagstat -@ 8 data/wgs_ont.bam 
samtools flagstat -@ 8 data/wgs_pacbio.bam 
```

<!-- TODO: add interpretation -->
<!-- TODO: add jbrowse -->

## 3. Call structural variants (SVs) from long- and short-read alignments

One major advantage of long-read sequencing is the ability to call structural variants (SVs) with higher accuracy. We have run  [Sniffles2](https://github.com/fritzsedlazeck/Sniffles) on the ont and pacbio BAM files to call SVs. To compare to SVs calls from short-read data, we used [Manta](https://github.com/Illumina/manta) on Illumina BAM file. The outputs of these runs are stored in the VCF files shown below.

```bash
data/
├── wgs_illumina_manta.vcf.gz
├── wgs_ont_sniffles.vcf.gz
└── wgs_pacbio_sniffles.vcf.gz
```

<!-- TODO: add jbrowser point here too -->
<!-- TODO: add more summarizing here? -->
<!-- TODO: look for specific example -->
