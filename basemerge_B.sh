
#!/bin/sh  -login
#PBS -l nodes=1:ppn=1:intel14,walltime=3:00:00,mem=4Gb
#PBS -N merge_B
#PBS -j oe
#PBS -o /mnt/research/pigeqtl/analyses/microRNA/OutputsErrors/merge_B/
#PBS -m a
#PBS -M perrykai@msu.edu

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1778_ATCACG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1778_ATCACG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1778_ATCACG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1778_ATCACG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1778_ATCACG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1778_ATCACG_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1778_merge.fastq
  
  gzip 1778_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1778_ATCACG_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1778_ATCACG_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1782_CGATGT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1782_CGATGT_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1782_CGATGT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1782_CGATGT_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1782_CGATGT_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1782_CGATGT_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1782_merge.fastq
  
  gzip 1782_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1782_CGATGT_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1782_CGATGT_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1784_TTAGGC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1784_TTAGGC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1784_TTAGGC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1784_TTAGGC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1784_TTAGGC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1784_TTAGGC_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1784_merge.fastq
  
  gzip 1784_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1784_TTAGGC_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1784_TTAGGC_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1785_TGACCA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1785_TGACCA_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1785_TGACCA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1785_TGACCA_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1785_TGACCA_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1785_TGACCA_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1785_merge.fastq
  
  gzip 1785_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1785_TGACCA_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1785_TGACCA_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1789_ACAGTG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1789_ACAGTG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1789_ACAGTG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1789_ACAGTG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1789_ACAGTG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1789_ACAGTG_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1789_merge.fastq
  
  gzip 1789_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1789_ACAGTG_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1789_ACAGTG_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1793_GCCAAT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1793_GCCAAT_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1793_GCCAAT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1793_GCCAAT_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1793_GCCAAT_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1793_GCCAAT_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1793_merge.fastq
  
  gzip 1793_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1793_GCCAAT_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1793_GCCAAT_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1798_CAGATC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1798_CAGATC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1798_CAGATC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1798_CAGATC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1798_CAGATC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1798_CAGATC_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1798_merge.fastq
  
  gzip 1798_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1798_CAGATC_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1798_CAGATC_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1800_ACTTGA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1800_ACTTGA_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1800_ACTTGA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1800_ACTTGA_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1800_ACTTGA_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1800_ACTTGA_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1800_merge.fastq
  
  gzip 1800_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1800_ACTTGA_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1800_ACTTGA_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1811_GATCAG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1811_GATCAG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1811_GATCAG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1811_GATCAG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1811_GATCAG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1811_GATCAG_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1811_merge.fastq
  
  gzip 1811_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1811_GATCAG_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1811_GATCAG_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1818_TAGCTT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1818_TAGCTT_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1818_TAGCTT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1818_TAGCTT_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1818_TAGCTT_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1818_TAGCTT_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1818_merge.fastq
  
  gzip 1818_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1818_TAGCTT_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1818_TAGCTT_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1819_GGCTAC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1819_GGCTAC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1819_GGCTAC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1819_GGCTAC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1819_GGCTAC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1819_GGCTAC_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1819_merge.fastq
  
  gzip 1819_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1819_GGCTAC_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1819_GGCTAC_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1820_CTTGTA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1820_CTTGTA_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1820_CTTGTA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1820_CTTGTA_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1820_CTTGTA_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1820_CTTGTA_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1820_merge.fastq
  
  gzip 1820_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1820_CTTGTA_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1820_CTTGTA_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1831_AGTCAA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1831_AGTCAA_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1831_AGTCAA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1831_AGTCAA_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1831_AGTCAA_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1831_AGTCAA_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1831_merge.fastq
  
  gzip 1831_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1831_AGTCAA_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1831_AGTCAA_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1833_AGTTCC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1833_AGTTCC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1833_AGTTCC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1833_AGTTCC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1833_AGTTCC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1833_AGTTCC_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1833_merge.fastq
  
  gzip 1833_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1833_AGTTCC_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1833_AGTTCC_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1836_ATGTCA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1836_ATGTCA_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1836_ATGTCA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1836_ATGTCA_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1836_ATGTCA_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1836_ATGTCA_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1836_merge.fastq
  
  gzip 1836_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1836_ATGTCA_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1836_ATGTCA_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1839_CCGTCC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1839_CCGTCC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1839_CCGTCC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1839_CCGTCC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1839_CCGTCC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1839_CCGTCC_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1839_merge.fastq
  
  gzip 1839_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1839_CCGTCC_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1839_CCGTCC_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1843_GTAGAG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1843_GTAGAG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1843_GTAGAG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1843_GTAGAG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1843_GTAGAG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1843_GTAGAG_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1843_merge.fastq
  
  gzip 1843_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1843_GTAGAG_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1843_GTAGAG_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1844_GTCCGC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1844_GTCCGC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1844_GTCCGC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1844_GTCCGC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1844_GTCCGC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1844_GTCCGC_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1844_merge.fastq
  
  gzip 1844_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1844_GTCCGC_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1844_GTCCGC_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1879_GTGAAA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1879_GTGAAA_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1879_GTGAAA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1879_GTGAAA_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1879_GTGAAA_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1879_GTGAAA_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1879_merge.fastq
  
  gzip 1879_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1879_GTGAAA_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1879_GTGAAA_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1881_GTGGCC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1881_GTGGCC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1881_GTGGCC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1881_GTGGCC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1881_GTGGCC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1881_GTGGCC_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1881_merge.fastq
  
  gzip 1881_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1881_GTGGCC_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1881_GTGGCC_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1884_GTTTCG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1884_GTTTCG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1884_GTTTCG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1884_GTTTCG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1884_GTTTCG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1884_GTTTCG_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1884_merge.fastq
  
  gzip 1884_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1884_GTTTCG_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1884_GTTTCG_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1886_CGTACG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1886_CGTACG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1886_CGTACG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1886_CGTACG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1886_CGTACG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1886_CGTACG_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1886_merge.fastq
  
  gzip 1886_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1886_CGTACG_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1886_CGTACG_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1889_GAGTGG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1889_GAGTGG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1889_GAGTGG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1889_GAGTGG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1889_GAGTGG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1889_GAGTGG_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1889_merge.fastq
  
  gzip 1889_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1889_GAGTGG_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1889_GAGTGG_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1891_GGTAGC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1891_GGTAGC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1891_GGTAGC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1891_GGTAGC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1891_GGTAGC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1891_GGTAGC_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1891_merge.fastq
  
  gzip 1891_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1891_GGTAGC_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1891_GGTAGC_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1903_ACTGAT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1903_ACTGAT_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1903_ACTGAT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1903_ACTGAT_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1903_ACTGAT_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1903_ACTGAT_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1903_merge.fastq
  
  gzip 1903_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1903_ACTGAT_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1903_ACTGAT_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1904_ATGAGC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1904_ATGAGC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1904_ATGAGC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1904_ATGAGC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1904_ATGAGC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1904_ATGAGC_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1904_merge.fastq
  
  gzip 1904_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1904_ATGAGC_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1904_ATGAGC_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1907_ATTCCT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1907_ATTCCT_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1907_ATTCCT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1907_ATTCCT_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1907_ATTCCT_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1907_ATTCCT_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1907_merge.fastq
  
  gzip 1907_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1907_ATTCCT_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1907_ATTCCT_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1910_CAAAAG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1910_CAAAAG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1910_CAAAAG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1910_CAAAAG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1910_CAAAAG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1910_CAAAAG_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1910_merge.fastq
  
  gzip 1910_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1910_CAAAAG_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1910_CAAAAG_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1914_CAACTA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1914_CAACTA_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1914_CAACTA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1914_CAACTA_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1914_CAACTA_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1914_CAACTA_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1914_merge.fastq
  
  gzip 1914_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1914_CAACTA_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1914_CAACTA_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1916_CACCGG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1916_CACCGG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1916_CACCGG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1916_CACCGG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1916_CACCGG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1916_CACCGG_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1916_merge.fastq
  
  gzip 1916_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1916_CACCGG_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1916_CACCGG_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1928_CACGAT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1928_CACGAT_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1928_CACGAT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1928_CACGAT_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1928_CACGAT_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1928_CACGAT_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1928_merge.fastq
  
  gzip 1928_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1928_CACGAT_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1928_CACGAT_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1930_CACTCA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1930_CACTCA_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1930_CACTCA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1930_CACTCA_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1930_CACTCA_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1930_CACTCA_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1930_merge.fastq
  
  gzip 1930_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1930_CACTCA_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1930_CACTCA_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1965_CAGGCG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1965_CAGGCG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1965_CAGGCG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1965_CAGGCG_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1965_CAGGCG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1965_CAGGCG_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1965_merge.fastq
  
  gzip 1965_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1965_CAGGCG_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1965_CAGGCG_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1971_CATGGC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1971_CATGGC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1971_CATGGC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1971_CATGGC_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1971_CATGGC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1971_CATGGC_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1971_merge.fastq
  
  gzip 1971_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1971_CATGGC_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1971_CATGGC_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1976_CATTTT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1976_CATTTT_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1976_CATTTT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1976_CATTTT_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1976_CATTTT_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1976_CATTTT_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1976_merge.fastq
  
  gzip 1976_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1976_CATTTT_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1976_CATTTT_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1980_CCAACA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1980_CCAACA_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1980_CCAACA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1980_CCAACA_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1980_CCAACA_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1980_CCAACA_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1980_merge.fastq
  
  gzip 1980_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1980_CCAACA_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1980_CCAACA_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1989_CGGAAT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1989_CGGAAT_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1989_CGGAAT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1989_CGGAAT_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1989_CGGAAT_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1989_CGGAAT_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1989_merge.fastq
  
  gzip 1989_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1989_CGGAAT_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1989_CGGAAT_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1991_CTAGCT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1991_CTAGCT_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1991_CTAGCT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1991_CTAGCT_L001_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1991_CTAGCT_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1991_CTAGCT_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1991_merge.fastq
  
  gzip 1991_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1991_CTAGCT_L001_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1991_CTAGCT_L001_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 1999_ATCACG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 1999_ATCACG_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 1999_ATCACG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 1999_ATCACG_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/1999_ATCACG_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/1999_ATCACG_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1999_merge.fastq
  
  gzip 1999_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 1999_ATCACG_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 1999_ATCACG_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2003_CGATGT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2003_CGATGT_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2003_CGATGT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2003_CGATGT_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2003_CGATGT_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2003_CGATGT_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2003_merge.fastq
  
  gzip 2003_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2003_CGATGT_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2003_CGATGT_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2018_TTAGGC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2018_TTAGGC_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2018_TTAGGC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2018_TTAGGC_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2018_TTAGGC_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2018_TTAGGC_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2018_merge.fastq
  
  gzip 2018_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2018_TTAGGC_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2018_TTAGGC_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2020_TGACCA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2020_TGACCA_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2020_TGACCA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2020_TGACCA_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2020_TGACCA_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2020_TGACCA_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2020_merge.fastq
  
  gzip 2020_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2020_TGACCA_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2020_TGACCA_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2022_ACAGTG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2022_ACAGTG_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2022_ACAGTG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2022_ACAGTG_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2022_ACAGTG_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2022_ACAGTG_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2022_merge.fastq
  
  gzip 2022_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2022_ACAGTG_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2022_ACAGTG_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2024_GCCAAT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2024_GCCAAT_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2024_GCCAAT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2024_GCCAAT_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2024_GCCAAT_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2024_GCCAAT_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2024_merge.fastq
  
  gzip 2024_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2024_GCCAAT_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2024_GCCAAT_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2026_CAGATC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2026_CAGATC_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2026_CAGATC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2026_CAGATC_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2026_CAGATC_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2026_CAGATC_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2026_merge.fastq
  
  gzip 2026_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2026_CAGATC_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2026_CAGATC_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2027_ACTTGA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2027_ACTTGA_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2027_ACTTGA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2027_ACTTGA_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2027_ACTTGA_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2027_ACTTGA_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2027_merge.fastq
  
  gzip 2027_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2027_ACTTGA_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2027_ACTTGA_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2029_GATCAG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2029_GATCAG_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2029_GATCAG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2029_GATCAG_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2029_GATCAG_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2029_GATCAG_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2029_merge.fastq
  
  gzip 2029_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2029_GATCAG_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2029_GATCAG_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2030_TAGCTT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2030_TAGCTT_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2030_TAGCTT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2030_TAGCTT_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2030_TAGCTT_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2030_TAGCTT_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2030_merge.fastq
  
  gzip 2030_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2030_TAGCTT_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2030_TAGCTT_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2064_GGCTAC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2064_GGCTAC_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2064_GGCTAC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2064_GGCTAC_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2064_GGCTAC_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2064_GGCTAC_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2064_merge.fastq
  
  gzip 2064_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2064_GGCTAC_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2064_GGCTAC_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2071_CTTGTA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2071_CTTGTA_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2071_CTTGTA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2071_CTTGTA_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2071_CTTGTA_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2071_CTTGTA_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2071_merge.fastq
  
  gzip 2071_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2071_CTTGTA_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2071_CTTGTA_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2073_AGTCAA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2073_AGTCAA_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2073_AGTCAA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2073_AGTCAA_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2073_AGTCAA_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2073_AGTCAA_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2073_merge.fastq
  
  gzip 2073_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2073_AGTCAA_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2073_AGTCAA_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2076_AGTTCC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2076_AGTTCC_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2076_AGTTCC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2076_AGTTCC_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2076_AGTTCC_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2076_AGTTCC_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2076_merge.fastq
  
  gzip 2076_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2076_AGTTCC_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2076_AGTTCC_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2094_ATGTCA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2094_ATGTCA_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2094_ATGTCA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2094_ATGTCA_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2094_ATGTCA_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2094_ATGTCA_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2094_merge.fastq
  
  gzip 2094_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2094_ATGTCA_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2094_ATGTCA_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2100_CCGTCC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2100_CCGTCC_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2100_CCGTCC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2100_CCGTCC_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2100_CCGTCC_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2100_CCGTCC_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2100_merge.fastq
  
  gzip 2100_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2100_CCGTCC_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2100_CCGTCC_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2118_GTAGAG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2118_GTAGAG_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2118_GTAGAG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2118_GTAGAG_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2118_GTAGAG_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2118_GTAGAG_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2118_merge.fastq
  
  gzip 2118_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2118_GTAGAG_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2118_GTAGAG_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2119_GTCCGC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2119_GTCCGC_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2119_GTCCGC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2119_GTCCGC_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2119_GTCCGC_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2119_GTCCGC_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2119_merge.fastq
  
  gzip 2119_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2119_GTCCGC_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2119_GTCCGC_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2120_GTGAAA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2120_GTGAAA_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2120_GTGAAA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2120_GTGAAA_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2120_GTGAAA_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2120_GTGAAA_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2120_merge.fastq
  
  gzip 2120_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2120_GTGAAA_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2120_GTGAAA_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2123_GTGGCC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2123_GTGGCC_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2123_GTGGCC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2123_GTGGCC_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2123_GTGGCC_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2123_GTGGCC_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2123_merge.fastq
  
  gzip 2123_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2123_GTGGCC_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2123_GTGGCC_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2131_GTTTCG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2131_GTTTCG_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2131_GTTTCG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2131_GTTTCG_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2131_GTTTCG_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2131_GTTTCG_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2131_merge.fastq
  
  gzip 2131_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2131_GTTTCG_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2131_GTTTCG_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2135_CGTACG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2135_CGTACG_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2135_CGTACG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2135_CGTACG_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2135_CGTACG_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2135_CGTACG_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2135_merge.fastq
  
  gzip 2135_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2135_CGTACG_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2135_CGTACG_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2141_GAGTGG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2141_GAGTGG_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2141_GAGTGG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2141_GAGTGG_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2141_GAGTGG_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2141_GAGTGG_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2141_merge.fastq
  
  gzip 2141_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2141_GAGTGG_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2141_GAGTGG_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2143_GGTAGC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2143_GGTAGC_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2143_GGTAGC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2143_GGTAGC_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2143_GGTAGC_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2143_GGTAGC_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2143_merge.fastq
  
  gzip 2143_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2143_GGTAGC_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2143_GGTAGC_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2152_ACTGAT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2152_ACTGAT_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2152_ACTGAT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2152_ACTGAT_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2152_ACTGAT_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2152_ACTGAT_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2152_merge.fastq
  
  gzip 2152_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2152_ACTGAT_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2152_ACTGAT_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2154_ATGAGC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2154_ATGAGC_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2154_ATGAGC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2154_ATGAGC_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2154_ATGAGC_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2154_ATGAGC_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2154_merge.fastq
  
  gzip 2154_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2154_ATGAGC_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2154_ATGAGC_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2164_ATTCCT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2164_ATTCCT_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2164_ATTCCT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2164_ATTCCT_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2164_ATTCCT_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2164_ATTCCT_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2164_merge.fastq
  
  gzip 2164_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2164_ATTCCT_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2164_ATTCCT_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2168_CAAAAG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2168_CAAAAG_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2168_CAAAAG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2168_CAAAAG_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2168_CAAAAG_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2168_CAAAAG_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2168_merge.fastq
  
  gzip 2168_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2168_CAAAAG_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2168_CAAAAG_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2195_CAACTA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2195_CAACTA_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2195_CAACTA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2195_CAACTA_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2195_CAACTA_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2195_CAACTA_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2195_merge.fastq
  
  gzip 2195_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2195_CAACTA_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2195_CAACTA_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2197_CACCGG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2197_CACCGG_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2197_CACCGG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2197_CACCGG_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2197_CACCGG_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2197_CACCGG_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2197_merge.fastq
  
  gzip 2197_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2197_CACCGG_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2197_CACCGG_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2229_CACGAT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2229_CACGAT_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2229_CACGAT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2229_CACGAT_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2229_CACGAT_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2229_CACGAT_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2229_merge.fastq
  
  gzip 2229_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2229_CACGAT_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2229_CACGAT_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2231_CACTCA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2231_CACTCA_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2231_CACTCA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2231_CACTCA_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2231_CACTCA_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2231_CACTCA_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2231_merge.fastq
  
  gzip 2231_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2231_CACTCA_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2231_CACTCA_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2261_CAGGCG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2261_CAGGCG_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2261_CAGGCG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2261_CAGGCG_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2261_CAGGCG_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2261_CAGGCG_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2261_merge.fastq
  
  gzip 2261_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2261_CAGGCG_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2261_CAGGCG_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2263_CATGGC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2263_CATGGC_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2263_CATGGC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2263_CATGGC_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2263_CATGGC_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2263_CATGGC_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2263_merge.fastq
  
  gzip 2263_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2263_CATGGC_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2263_CATGGC_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2297_CATTTT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2297_CATTTT_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2297_CATTTT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2297_CATTTT_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2297_CATTTT_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2297_CATTTT_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2297_merge.fastq
  
  gzip 2297_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2297_CATTTT_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2297_CATTTT_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2303_CCAACA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2303_CCAACA_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2303_CCAACA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2303_CCAACA_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2303_CCAACA_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2303_CCAACA_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2303_merge.fastq
  
  gzip 2303_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2303_CCAACA_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2303_CCAACA_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2311_CGGAAT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2311_CGGAAT_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2311_CGGAAT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2311_CGGAAT_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2311_CGGAAT_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2311_CGGAAT_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2311_merge.fastq
  
  gzip 2311_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2311_CGGAAT_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2311_CGGAAT_L002_R1_001.fastq
  
  

  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp 2317_CTAGCT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip 2317_CTAGCT_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp 2317_CTAGCT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip 2317_CTAGCT_L002_R1_001.fastq.gz
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/2317_CTAGCT_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/2317_CTAGCT_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/2317_merge.fastq
  
  gzip 2317_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm 2317_CTAGCT_L002_R1_001.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm 2317_CTAGCT_L002_R1_001.fastq
  
  
qstat -f ${PBS_JOBID}
