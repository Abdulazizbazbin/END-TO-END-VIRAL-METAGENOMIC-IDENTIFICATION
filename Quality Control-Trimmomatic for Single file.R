java -jar /data/lab/hwu/Akhalil/viral_metagenome/Trimmomatic-0.39/Trimmomatic-0.39/trimmomatic-0.39.jar PE \
/data/lab/hwu/Akhalil/viral_metagenome/raw_reads/Wu_17_1_S1_L001_R1_001.fastq.gz \
/data/lab/hwu/Akhalil/viral_metagenome/raw_reads/Wu_17_1_S1_L001_R2_001.fastq.gz \
/data/lab/hwu/Akhalil/viral_metagenome/results/Wu_17_1_R1_t_paired.fastq.gz \
/data/lab/hwu/Akhalil/viral_metagenome/results/Wu_17_1_R1_t_unpaired.fastq.gz \
/data/lab/hwu/Akhalil/viral_metagenome/results/Wu_17_1_R2_t_paired.fastq.gz \
/data/lab/hwu/Akhalil/viral_metagenome/results/Wu_17_1_R2_t_unpaired.fastq.gz \
ILLUMINACLIP:/data/lab/hwu/Akhalil/viral_metagenome/Trimmomatic-0.39/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2 \
LEADING:3 TRAILING:3 MINLEN:36
