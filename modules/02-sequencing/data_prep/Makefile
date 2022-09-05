
all: data/wes_illumina.bam data/wgs_ont.bam data/wgs_pacbio.bam data/rna_seq.bam data/rna_seq.bam.bai

data ref: 
	mkdir -p $@

data/rna_seq.bam data/rna_seq.bam.bai: data ref/hg19.fa
	aws s3 cp --no-sign-request s3://gdc-ccle-2-open/4eb9d31a-ea92-4846-8791-59f3ad7837e3/G27493.SK-BR-3.2.bam data/rna_seq.bam
	aws s3 cp --no-sign-request s3://gdc-ccle-2-open/80050160-5bac-483d-a4b0-c7497e9ecd8c/G27493.SK-BR-3.2.bam.bai data/rna_seq.bam.bai

data/wgs_illumina.bam: data
	wget -O- -q --show-progress http://labshare.cshl.edu/shares/schatzlab/www-data/skbr3/SKBR3_550bp_pcrFREE_S1_L001_AND_L002_R1_001.101bp.bwamem.ill.mapped.sort.bam > data/tmp.bam
	export TMP_DIR=$$(mktemp -d) && \
	picard FixMateInformation -I data/tmp.bam -O data/wgs_illumina.bam

data/wgs_ont.bam: data
	wget -O- -q --show-progress http://labshare.cshl.edu/shares/schatzlab/www-data/skbr3/skbr3.ont.sort.bam > data/wgs_ont.bam

data/wgs_pacbio.bam: data
	wget -O- -q --show-progress http://labshare.cshl.edu/shares/schatzlab/www-data/skbr3/reads_lr_skbr3.fa_ngmlr-0.2.3_mapped.bam > data/wgs_pacbio.bam

ref/hg19.fa: ref
	wget -O- -q --show-progress http://www.broadinstitute.org/ftp/pub/seq/references/Homo_sapiens_assembly19.fasta > ref/hg19.fa

ref/hs37d5.fa: ref
	wget -O- -q --show-progress http://ftp.ncbi.nlm.nih.gov/1000genomes/ftp/technical/reference/phase2_reference_assembly_sequence/hs37d5.fa.gz | pigz -dc > ref/hs37d5.fa

data/wes_illumina.bam: ref/hs37d5.fa data/wgs_illumina.bam
	# download panel and convert contigs from hg19 to hs37d5
	wget -O- -q --show-progress https://sfvideo.blob.core.windows.net/sitefinity/docs/default-source/supplementary-product-info/xgen-exome-hyb-panel-v2-targets-hg19.bed | \
		sed s,chr,, | \
		perl -pe 's/[^\s_]+_([^\s_]+)_random/$1.1/' | \
		tr "gl" "GL" > ref/exome_panel.bed

	# extract reads in the panel intervals
	picard CreateSequenceDictionary -R ref/hs37d5.fa -O ref/hs37d5.dict
	picard BedToIntervalList -I ref/exome_panel.bed -O ref/exome_panel.interval_list -SD ref/hs37d5.dict
	picard FilterSamReads -I data/wgs_illumina.bam -O data/wes_illumina.bam --INTERVAL_LIST ref/exome_panel.interval_list --FILTER includePairedIntervals

# TODO: run samtofastq on the bam files
# TODO: transript quantification for RNA-seq (download)
# TODO: variant calling for WES/WGS (download)
# TODO: CNV calling for WGS (download)