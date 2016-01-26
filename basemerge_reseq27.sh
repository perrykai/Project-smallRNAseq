
#!/bin/sh  -login
#PBS -l nodes=1:ppn=1:intel14,walltime=2:00:00,mem=4Gb
#PBS -N merge_reseq27
#PBS -j oe
#PBS -o /mnt/research/pigeqtl/analyses/microRNA/OutputsErrors/merge_reseq27
#PBS -m a
#PBS -M perrykai@msu.edu

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 1034_CGATGT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 1034_CGATGT_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 1034_CGATGT_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 1034_CGATGT_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/1034_CGATGT_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/1034_CGATGT_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1034_merge.fastq
  
  gzip 1034_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 1034_CGATGT_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 1034_CGATGT_L008_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 1058_TGACCA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 1058_TGACCA_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 1058_TGACCA_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 1058_TGACCA_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/1058_TGACCA_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/1058_TGACCA_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1058_merge.fastq
  
  gzip 1058_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 1058_TGACCA_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 1058_TGACCA_L008_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 1080_ACAGTG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 1080_ACAGTG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 1080_ACAGTG_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 1080_ACAGTG_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/1080_ACAGTG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/1080_ACAGTG_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1080_merge.fastq
  
  gzip 1080_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 1080_ACAGTG_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 1080_ACAGTG_L008_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 1096_GCCAAT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 1096_GCCAAT_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 1096_GCCAAT_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 1096_GCCAAT_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/1096_GCCAAT_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/1096_GCCAAT_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1096_merge.fastq
  
  gzip 1096_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 1096_GCCAAT_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 1096_GCCAAT_L008_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 1116_CAGATC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 1116_CAGATC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 1116_CAGATC_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 1116_CAGATC_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/1116_CAGATC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/1116_CAGATC_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1116_merge.fastq
  
  gzip 1116_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 1116_CAGATC_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 1116_CAGATC_L008_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 1134_CTTGTA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 1134_CTTGTA_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 1134_CTTGTA_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 1134_CTTGTA_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/1134_CTTGTA_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/1134_CTTGTA_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1134_merge.fastq
  
  gzip 1134_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 1134_CTTGTA_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 1134_CTTGTA_L008_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 1154_ATCACG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 1154_ATCACG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 1154_ATCACG_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 1154_ATCACG_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/1154_ATCACG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/1154_ATCACG_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1154_merge.fastq
  
  gzip 1154_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 1154_ATCACG_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 1154_ATCACG_L008_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 1170_TTAGGC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 1170_TTAGGC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 1170_TTAGGC_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 1170_TTAGGC_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/1170_TTAGGC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/1170_TTAGGC_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1170_merge.fastq
  
  gzip 1170_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 1170_TTAGGC_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 1170_TTAGGC_L008_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 1194_ACTTGA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 1194_ACTTGA_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 1194_ACTTGA_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 1194_ACTTGA_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/1194_ACTTGA_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/1194_ACTTGA_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1194_merge.fastq
  
  gzip 1194_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 1194_ACTTGA_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 1194_ACTTGA_L008_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 1240_GATCAG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 1240_GATCAG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 1240_GATCAG_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 1240_GATCAG_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/1240_GATCAG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/1240_GATCAG_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1240_merge.fastq
  
  gzip 1240_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 1240_GATCAG_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 1240_GATCAG_L008_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 1278_TAGCTT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 1278_TAGCTT_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 1278_TAGCTT_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 1278_TAGCTT_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/1278_TAGCTT_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/1278_TAGCTT_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1278_merge.fastq
  
  gzip 1278_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 1278_TAGCTT_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 1278_TAGCTT_L008_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 1300_GGCTAC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 1300_GGCTAC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 1300_GGCTAC_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 1300_GGCTAC_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/1300_GGCTAC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/1300_GGCTAC_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1300_merge.fastq
  
  gzip 1300_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 1300_GGCTAC_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 1300_GGCTAC_L008_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 1426_AGTCAA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 1426_AGTCAA_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 1426_AGTCAA_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 1426_AGTCAA_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/1426_AGTCAA_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/1426_AGTCAA_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1426_merge.fastq
  
  gzip 1426_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 1426_AGTCAA_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 1426_AGTCAA_L008_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 1434_AGTTCC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 1434_AGTTCC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 1434_AGTTCC_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 1434_AGTTCC_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/1434_AGTTCC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/1434_AGTTCC_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1434_merge.fastq
  
  gzip 1434_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 1434_AGTTCC_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 1434_AGTTCC_L008_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 1449_ACTGAT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 1449_ACTGAT_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 1449_ACTGAT_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 1449_ACTGAT_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/1449_ACTGAT_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/1449_ACTGAT_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1449_merge.fastq
  
  gzip 1449_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 1449_ACTGAT_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 1449_ACTGAT_L008_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 1458_ATGTCA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 1458_ATGTCA_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 1458_ATGTCA_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 1458_ATGTCA_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/1458_ATGTCA_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/1458_ATGTCA_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1458_merge.fastq
  
  gzip 1458_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 1458_ATGTCA_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 1458_ATGTCA_L008_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 1484_CCGTCC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 1484_CCGTCC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 1484_CCGTCC_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 1484_CCGTCC_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/1484_CCGTCC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/1484_CCGTCC_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1484_merge.fastq
  
  gzip 1484_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 1484_CCGTCC_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 1484_CCGTCC_L008_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 1491_ATGAGC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 1491_ATGAGC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 1491_ATGAGC_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 1491_ATGAGC_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/1491_ATGAGC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/1491_ATGAGC_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1491_merge.fastq
  
  gzip 1491_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 1491_ATGAGC_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 1491_ATGAGC_L008_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 1502_GTAGAG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 1502_GTAGAG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 1502_GTAGAG_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 1502_GTAGAG_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/1502_GTAGAG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/1502_GTAGAG_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1502_merge.fastq
  
  gzip 1502_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 1502_GTAGAG_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 1502_GTAGAG_L008_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 1512_GTCCGC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 1512_GTCCGC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 1512_GTCCGC_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 1512_GTCCGC_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/1512_GTCCGC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/1512_GTCCGC_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1512_merge.fastq
  
  gzip 1512_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 1512_GTCCGC_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 1512_GTCCGC_L008_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 1534_GTGAAA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 1534_GTGAAA_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 1534_GTGAAA_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 1534_GTGAAA_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/1534_GTGAAA_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/1534_GTGAAA_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1534_merge.fastq
  
  gzip 1534_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 1534_GTGAAA_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 1534_GTGAAA_L008_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 1580_GTGGCC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 1580_GTGGCC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 1580_GTGGCC_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 1580_GTGGCC_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/1580_GTGGCC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/1580_GTGGCC_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1580_merge.fastq
  
  gzip 1580_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 1580_GTGGCC_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 1580_GTGGCC_L008_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 1594_GTTTCG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 1594_GTTTCG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 1594_GTTTCG_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 1594_GTTTCG_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/1594_GTTTCG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/1594_GTTTCG_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1594_merge.fastq
  
  gzip 1594_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 1594_GTTTCG_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 1594_GTTTCG_L008_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 1640_CGTACG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 1640_CGTACG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 1640_CGTACG_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 1640_CGTACG_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/1640_CGTACG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/1640_CGTACG_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1640_merge.fastq
  
  gzip 1640_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 1640_CGTACG_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 1640_CGTACG_L008_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 1644_GAGTGG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 1644_GAGTGG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 1644_GAGTGG_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 1644_GAGTGG_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/1644_GAGTGG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/1644_GAGTGG_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1644_merge.fastq
  
  gzip 1644_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 1644_GAGTGG_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 1644_GAGTGG_L008_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 1662_GGTAGC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 1662_GGTAGC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 1662_GGTAGC_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 1662_GGTAGC_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/1662_GGTAGC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/1662_GGTAGC_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1662_merge.fastq
  
  gzip 1662_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 1662_GGTAGC_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 1662_GGTAGC_L008_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp 2231_ATTCCT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip 2231_ATTCCT_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp 2231_ATTCCT_L008_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip 2231_ATTCCT_L008_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/2231_ATTCCT_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/2231_ATTCCT_L008_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2231_merge.fastq
  
  gzip 2231_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm 2231_ATTCCT_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm 2231_ATTCCT_L008_R1_001.fastq
  
  
qstat -f ${PBS_JOBID}
