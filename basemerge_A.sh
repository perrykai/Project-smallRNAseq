
#!/bin/sh  -login
#PBS -l nodes=1:ppn=1:intel14,walltime=4:00:00,mem=4Gb
#PBS -N merge_A
#PBS -j oe
#PBS -o /mnt/research/pigeqtl/analyses/microRNA/OutputsErrors/merge_A/
#PBS -m a
#PBS -M perrykai@msu.edu

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/

cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1036_ATCACG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1036_ATCACG_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1036_ATCACG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1036_ATCACG_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1036_ATCACG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1036_ATCACG_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1036_merge.fastq

gzip 1036_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1036_ATCACG_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1036_ATCACG_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1041_CGATGT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1041_CGATGT_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1041_CGATGT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1041_CGATGT_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1041_CGATGT_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1041_CGATGT_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1041_merge.fastq

gzip 1041_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1041_CGATGT_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1041_CGATGT_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1049_TTAGGC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1049_TTAGGC_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1049_TTAGGC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1049_TTAGGC_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1049_TTAGGC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1049_TTAGGC_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1049_merge.fastq

gzip 1049_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1049_TTAGGC_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1049_TTAGGC_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1060_TGACCA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1060_TGACCA_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1060_TGACCA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1060_TGACCA_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1060_TGACCA_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1060_TGACCA_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1060_merge.fastq

gzip 1060_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1060_TGACCA_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1060_TGACCA_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1082_ACAGTG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1082_ACAGTG_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1082_ACAGTG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1082_ACAGTG_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1082_ACAGTG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1082_ACAGTG_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1082_merge.fastq

gzip 1082_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1082_ACAGTG_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1082_ACAGTG_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1085_GCCAAT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1085_GCCAAT_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1085_GCCAAT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1085_GCCAAT_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1085_GCCAAT_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1085_GCCAAT_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1085_merge.fastq

gzip 1085_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1085_GCCAAT_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1085_GCCAAT_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1091_CAGATC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1091_CAGATC_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1091_CAGATC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1091_CAGATC_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1091_CAGATC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1091_CAGATC_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1091_merge.fastq

gzip 1091_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1091_CAGATC_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1091_CAGATC_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1100_ACTTGA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1100_ACTTGA_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1100_ACTTGA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1100_ACTTGA_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1100_ACTTGA_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1100_ACTTGA_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1100_merge.fastq

gzip 1100_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1100_ACTTGA_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1100_ACTTGA_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1107_GATCAG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1107_GATCAG_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1107_GATCAG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1107_GATCAG_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1107_GATCAG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1107_GATCAG_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1107_merge.fastq

gzip 1107_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1107_GATCAG_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1107_GATCAG_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1110_TAGCTT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1110_TAGCTT_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1110_TAGCTT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1110_TAGCTT_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1110_TAGCTT_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1110_TAGCTT_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1110_merge.fastq

gzip 1110_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1110_TAGCTT_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1110_TAGCTT_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1111_GGCTAC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1111_GGCTAC_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1111_GGCTAC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1111_GGCTAC_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1111_GGCTAC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1111_GGCTAC_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1111_merge.fastq

gzip 1111_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1111_GGCTAC_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1111_GGCTAC_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1113_CTTGTA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1113_CTTGTA_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1113_CTTGTA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1113_CTTGTA_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1113_CTTGTA_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1113_CTTGTA_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1113_merge.fastq

gzip 1113_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1113_CTTGTA_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1113_CTTGTA_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1123_AGTCAA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1123_AGTCAA_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1123_AGTCAA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1123_AGTCAA_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1123_AGTCAA_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1123_AGTCAA_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1123_merge.fastq

gzip 1123_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1123_AGTCAA_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1123_AGTCAA_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1136_AGTTCC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1136_AGTTCC_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1136_AGTTCC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1136_AGTTCC_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1136_AGTTCC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1136_AGTTCC_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1136_merge.fastq

gzip 1136_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1136_AGTTCC_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1136_AGTTCC_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1145_ATGTCA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1145_ATGTCA_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1145_ATGTCA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1145_ATGTCA_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1145_ATGTCA_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1145_ATGTCA_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1145_merge.fastq

gzip 1145_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1145_ATGTCA_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1145_ATGTCA_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1147_CCGTCC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1147_CCGTCC_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1147_CCGTCC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1147_CCGTCC_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1147_CCGTCC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1147_CCGTCC_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1147_merge.fastq

gzip 1147_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1147_CCGTCC_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1147_CCGTCC_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1152_GTAGAG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1152_GTAGAG_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1152_GTAGAG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1152_GTAGAG_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1152_GTAGAG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1152_GTAGAG_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1152_merge.fastq

gzip 1152_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1152_GTAGAG_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1152_GTAGAG_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1158_GTCCGC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1158_GTCCGC_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1158_GTCCGC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1158_GTCCGC_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1158_GTCCGC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1158_GTCCGC_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1158_merge.fastq

gzip 1158_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1158_GTCCGC_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1158_GTCCGC_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1177_GTGAAA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1177_GTGAAA_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1177_GTGAAA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1177_GTGAAA_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1177_GTGAAA_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1177_GTGAAA_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1177_merge.fastq

gzip 1177_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1177_GTGAAA_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1177_GTGAAA_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1179_GTGGCC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1179_GTGGCC_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1179_GTGGCC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1179_GTGGCC_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1179_GTGGCC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1179_GTGGCC_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1179_merge.fastq

gzip 1179_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1179_GTGGCC_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1179_GTGGCC_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1192_GTTTCG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1192_GTTTCG_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1192_GTTTCG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1192_GTTTCG_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1192_GTTTCG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1192_GTTTCG_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1192_merge.fastq

gzip 1192_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1192_GTTTCG_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1192_GTTTCG_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1197_CGTACG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1197_CGTACG_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1197_CGTACG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1197_CGTACG_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1197_CGTACG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1197_CGTACG_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1197_merge.fastq

gzip 1197_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1197_CGTACG_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1197_CGTACG_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1199_GAGTGG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1199_GAGTGG_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1199_GAGTGG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1199_GAGTGG_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1199_GAGTGG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1199_GAGTGG_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1199_merge.fastq

gzip 1199_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1199_GAGTGG_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1199_GAGTGG_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1205_GGTAGC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1205_GGTAGC_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1205_GGTAGC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1205_GGTAGC_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1205_GGTAGC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1205_GGTAGC_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1205_merge.fastq

gzip 1205_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1205_GGTAGC_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1205_GGTAGC_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1207_ACTGAT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1207_ACTGAT_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1207_ACTGAT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1207_ACTGAT_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1207_ACTGAT_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1207_ACTGAT_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1207_merge.fastq

gzip 1207_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1207_ACTGAT_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1207_ACTGAT_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1237_ATGAGC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1237_ATGAGC_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1237_ATGAGC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1237_ATGAGC_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1237_ATGAGC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1237_ATGAGC_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1237_merge.fastq

gzip 1237_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1237_ATGAGC_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1237_ATGAGC_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1239_ATTCCT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1239_ATTCCT_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1239_ATTCCT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1239_ATTCCT_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1239_ATTCCT_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1239_ATTCCT_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1239_merge.fastq

gzip 1239_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1239_ATTCCT_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1239_ATTCCT_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1242_CAAAAG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1242_CAAAAG_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1242_CAAAAG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1242_CAAAAG_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1242_CAAAAG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1242_CAAAAG_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1242_merge.fastq

gzip 1242_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1242_CAAAAG_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1242_CAAAAG_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1265_CAACTA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1265_CAACTA_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1265_CAACTA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1265_CAACTA_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1265_CAACTA_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1265_CAACTA_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1265_merge.fastq

gzip 1265_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1265_CAACTA_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1265_CAACTA_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1267_CACCGG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1267_CACCGG_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1267_CACCGG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1267_CACCGG_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1267_CACCGG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1267_CACCGG_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1267_merge.fastq

gzip 1267_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1267_CACCGG_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1267_CACCGG_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1282_CACGAT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1282_CACGAT_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1282_CACGAT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1282_CACGAT_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1282_CACGAT_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1282_CACGAT_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1282_merge.fastq

gzip 1282_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1282_CACGAT_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1282_CACGAT_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1291_CACTCA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1291_CACTCA_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1291_CACTCA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1291_CACTCA_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1291_CACTCA_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1291_CACTCA_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1291_merge.fastq

gzip 1291_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1291_CACTCA_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1291_CACTCA_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1295_CAGGCG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1295_CAGGCG_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1295_CAGGCG_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1295_CAGGCG_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1295_CAGGCG_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1295_CAGGCG_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1295_merge.fastq

gzip 1295_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1295_CAGGCG_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1295_CAGGCG_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1304_CATGGC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1304_CATGGC_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1304_CATGGC_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1304_CATGGC_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1304_CATGGC_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1304_CATGGC_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1304_merge.fastq

gzip 1304_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1304_CATGGC_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1304_CATGGC_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1321_CATTTT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1321_CATTTT_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1321_CATTTT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1321_CATTTT_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1321_CATTTT_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1321_CATTTT_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1321_merge.fastq

gzip 1321_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1321_CATTTT_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1321_CATTTT_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1323_CCAACA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1323_CCAACA_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1323_CCAACA_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1323_CCAACA_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1323_CCAACA_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1323_CCAACA_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1323_merge.fastq

gzip 1323_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1323_CCAACA_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1323_CCAACA_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1423_CGGAAT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1423_CGGAAT_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1423_CGGAAT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1423_CGGAAT_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1423_CGGAAT_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1423_CGGAAT_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1423_merge.fastq

gzip 1423_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1423_CGGAAT_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1423_CGGAAT_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1424_CTAGCT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1424_CTAGCT_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1424_CTAGCT_L001_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1424_CTAGCT_L001_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1424_CTAGCT_L001_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1424_CTAGCT_L001_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1424_merge.fastq

gzip 1424_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1424_CTAGCT_L001_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1424_CTAGCT_L001_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1425_ATCACG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1425_ATCACG_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1425_ATCACG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1425_ATCACG_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1425_ATCACG_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1425_ATCACG_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1425_merge.fastq

gzip 1425_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1425_ATCACG_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1425_ATCACG_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1431_CGATGT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1431_CGATGT_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1431_CGATGT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1431_CGATGT_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1431_CGATGT_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1431_CGATGT_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1431_merge.fastq

gzip 1431_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1431_CGATGT_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1431_CGATGT_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1435_TTAGGC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1435_TTAGGC_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1435_TTAGGC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1435_TTAGGC_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1435_TTAGGC_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1435_TTAGGC_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1435_merge.fastq

gzip 1435_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1435_TTAGGC_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1435_TTAGGC_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1444_TGACCA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1444_TGACCA_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1444_TGACCA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1444_TGACCA_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1444_TGACCA_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1444_TGACCA_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1444_merge.fastq

gzip 1444_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1444_TGACCA_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1444_TGACCA_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1445_ACAGTG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1445_ACAGTG_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1445_ACAGTG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1445_ACAGTG_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1445_ACAGTG_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1445_ACAGTG_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1445_merge.fastq

gzip 1445_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1445_ACAGTG_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1445_ACAGTG_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1449_GCCAAT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1449_GCCAAT_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1449_GCCAAT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1449_GCCAAT_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1449_GCCAAT_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1449_GCCAAT_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1449_merge.fastq

gzip 1449_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1449_GCCAAT_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1449_GCCAAT_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1456_CAGATC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1456_CAGATC_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1456_CAGATC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1456_CAGATC_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1456_CAGATC_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1456_CAGATC_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1456_merge.fastq

gzip 1456_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1456_CAGATC_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1456_CAGATC_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1482_ACTTGA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1482_ACTTGA_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1482_ACTTGA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1482_ACTTGA_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1482_ACTTGA_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1482_ACTTGA_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1482_merge.fastq

gzip 1482_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1482_ACTTGA_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1482_ACTTGA_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1491_GATCAG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1491_GATCAG_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1491_GATCAG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1491_GATCAG_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1491_GATCAG_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1491_GATCAG_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1491_merge.fastq

gzip 1491_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1491_GATCAG_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1491_GATCAG_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1493_TAGCTT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1493_TAGCTT_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1493_TAGCTT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1493_TAGCTT_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1493_TAGCTT_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1493_TAGCTT_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1493_merge.fastq

gzip 1493_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1493_TAGCTT_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1493_TAGCTT_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1504_GGCTAC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1504_GGCTAC_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1504_GGCTAC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1504_GGCTAC_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1504_GGCTAC_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1504_GGCTAC_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1504_merge.fastq

gzip 1504_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1504_GGCTAC_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1504_GGCTAC_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1510_CTTGTA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1510_CTTGTA_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1510_CTTGTA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1510_CTTGTA_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1510_CTTGTA_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1510_CTTGTA_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1510_merge.fastq

gzip 1510_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1510_CTTGTA_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1510_CTTGTA_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1517_AGTCAA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1517_AGTCAA_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1517_AGTCAA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1517_AGTCAA_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1517_AGTCAA_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1517_AGTCAA_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1517_merge.fastq

gzip 1517_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1517_AGTCAA_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1517_AGTCAA_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1523_AGTTCC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1523_AGTTCC_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1523_AGTTCC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1523_AGTTCC_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1523_AGTTCC_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1523_AGTTCC_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1523_merge.fastq

gzip 1523_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1523_AGTTCC_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1523_AGTTCC_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1529_ATGTCA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1529_ATGTCA_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1529_ATGTCA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1529_ATGTCA_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1529_ATGTCA_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1529_ATGTCA_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1529_merge.fastq

gzip 1529_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1529_ATGTCA_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1529_ATGTCA_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1532_CCGTCC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1532_CCGTCC_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1532_CCGTCC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1532_CCGTCC_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1532_CCGTCC_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1532_CCGTCC_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1532_merge.fastq

gzip 1532_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1532_CCGTCC_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1532_CCGTCC_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1533_GTAGAG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1533_GTAGAG_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1533_GTAGAG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1533_GTAGAG_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1533_GTAGAG_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1533_GTAGAG_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1533_merge.fastq

gzip 1533_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1533_GTAGAG_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1533_GTAGAG_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1537_GTCCGC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1537_GTCCGC_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1537_GTCCGC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1537_GTCCGC_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1537_GTCCGC_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1537_GTCCGC_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1537_merge.fastq

gzip 1537_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1537_GTCCGC_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1537_GTCCGC_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1543_GTGAAA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1543_GTGAAA_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1543_GTGAAA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1543_GTGAAA_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1543_GTGAAA_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1543_GTGAAA_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1543_merge.fastq

gzip 1543_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1543_GTGAAA_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1543_GTGAAA_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1578_GTGGCC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1578_GTGGCC_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1578_GTGGCC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1578_GTGGCC_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1578_GTGGCC_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1578_GTGGCC_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1578_merge.fastq

gzip 1578_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1578_GTGGCC_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1578_GTGGCC_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1589_GTTTCG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1589_GTTTCG_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1589_GTTTCG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1589_GTTTCG_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1589_GTTTCG_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1589_GTTTCG_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1589_merge.fastq

gzip 1589_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1589_GTTTCG_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1589_GTTTCG_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1592_CGTACG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1592_CGTACG_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1592_CGTACG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1592_CGTACG_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1592_CGTACG_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1592_CGTACG_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1592_merge.fastq

gzip 1592_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1592_CGTACG_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1592_CGTACG_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1593_GAGTGG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1593_GAGTGG_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1593_GAGTGG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1593_GAGTGG_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1593_GAGTGG_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1593_GAGTGG_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1593_merge.fastq

gzip 1593_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1593_GAGTGG_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1593_GAGTGG_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1625_GGTAGC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1625_GGTAGC_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1625_GGTAGC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1625_GGTAGC_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1625_GGTAGC_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1625_GGTAGC_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1625_merge.fastq

gzip 1625_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1625_GGTAGC_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1625_GGTAGC_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1627_ACTGAT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1627_ACTGAT_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1627_ACTGAT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1627_ACTGAT_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1627_ACTGAT_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1627_ACTGAT_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1627_merge.fastq

gzip 1627_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1627_ACTGAT_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1627_ACTGAT_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1638_ATGAGC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1638_ATGAGC_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1638_ATGAGC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1638_ATGAGC_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1638_ATGAGC_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1638_ATGAGC_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1638_merge.fastq

gzip 1638_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1638_ATGAGC_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1638_ATGAGC_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1646_ATTCCT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1646_ATTCCT_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1646_ATTCCT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1646_ATTCCT_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1646_ATTCCT_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1646_ATTCCT_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1646_merge.fastq

gzip 1646_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1646_ATTCCT_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1646_ATTCCT_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1652_CAAAAG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1652_CAAAAG_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1652_CAAAAG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1652_CAAAAG_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1652_CAAAAG_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1652_CAAAAG_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1652_merge.fastq

gzip 1652_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1652_CAAAAG_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1652_CAAAAG_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1669_CAACTA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1669_CAACTA_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1669_CAACTA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1669_CAACTA_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1669_CAACTA_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1669_CAACTA_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1669_merge.fastq

gzip 1669_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1669_CAACTA_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1669_CAACTA_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1677_CACCGG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1677_CACCGG_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1677_CACCGG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1677_CACCGG_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1677_CACCGG_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1677_CACCGG_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1677_merge.fastq

gzip 1677_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1677_CACCGG_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1677_CACCGG_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1685_CACGAT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1685_CACGAT_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1685_CACGAT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1685_CACGAT_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1685_CACGAT_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1685_CACGAT_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1685_merge.fastq

gzip 1685_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1685_CACGAT_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1685_CACGAT_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1687_CACTCA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1687_CACTCA_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1687_CACTCA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1687_CACTCA_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1687_CACTCA_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1687_CACTCA_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1687_merge.fastq

gzip 1687_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1687_CACTCA_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1687_CACTCA_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1695_CAGGCG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1695_CAGGCG_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1695_CAGGCG_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1695_CAGGCG_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1695_CAGGCG_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1695_CAGGCG_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1695_merge.fastq

gzip 1695_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1695_CAGGCG_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1695_CAGGCG_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1697_CATGGC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1697_CATGGC_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1697_CATGGC_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1697_CATGGC_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1697_CATGGC_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1697_CATGGC_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1697_merge.fastq

gzip 1697_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1697_CATGGC_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1697_CATGGC_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1746_CATTTT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1746_CATTTT_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1746_CATTTT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1746_CATTTT_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1746_CATTTT_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1746_CATTTT_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1746_merge.fastq

gzip 1746_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1746_CATTTT_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1746_CATTTT_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1758_CCAACA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1758_CCAACA_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1758_CCAACA_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1758_CCAACA_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1758_CCAACA_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1758_CCAACA_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1758_merge.fastq

gzip 1758_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1758_CCAACA_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1758_CCAACA_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1760_CGGAAT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1760_CGGAAT_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1760_CGGAAT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1760_CGGAAT_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1760_CGGAAT_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1760_CGGAAT_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1760_merge.fastq

gzip 1760_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1760_CGGAAT_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1760_CGGAAT_L002_R1_001.fastq   



cd /mnt/research/pigeqtl/datasets/20150113_A_smRNA/raw/
cp 1776_CTAGCT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
gunzip 1776_CTAGCT_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/datasets/20150130_A_smRNA/raw/
cp 1776_CTAGCT_L002_R1_001.fastq.gz /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
gunzip 1776_CTAGCT_L002_R1_001.fastq.gz

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/1776_CTAGCT_L002_R1_001.fastq /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/1776_CTAGCT_L002_R1_001.fastq > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/1776_merge.fastq

gzip 1776_merge.fastq

cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_A/
rm 1776_CTAGCT_L002_R1_001.fastq 
  
cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_A/
rm 1776_CTAGCT_L002_R1_001.fastq   


qstat -f ${PBS_JOBID}
