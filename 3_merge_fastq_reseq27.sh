#============================================
#  File:  1_merge_fastq_reseq27.sh
#  Directory Code:  /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/scripts/
#  Date:  12/3/15
#  Description:  This code merges the two fastq files output from small RNAseq for each sample into one large fastq file. The procedure is as follows:
#                1. Move into the raw data directory for each run of sequencing (20151013_smRNASeq and 20151106_smRNASeq)
#                2. Copy the raw data from the datasets directory to their respective TempStore directory (20151013_smRNASeq and 20151106_smRNASeq) and unzip the files
#                3. Move to the 0_merge_fastq_files/0_merge_fastq_files_output/ directory to begin the analysis
#                4. Use cat to print the first file and the second file, and concatenate the fastq files into one large, merged fastq file
#                5. Use gzip to zip the now merged fastq file (xxxx_merge_reseq27.fastq)
#                6. Go back into each respective TempStore directory (20151013_smRNASeq and 20151106_smRNASeq) and remove the unzipped fastq file (no longer needed)

#============================================
#  Input File Directory:  /mnt/research/pigeqtl/analyses/microRNA/TempStore/ (After each raw data file is copied to this folder and unzipped)

#  Input File(s):  Two raw .fastq files for each sample, one from each respective run of smallRNAseq.
#                  Example: Two files named 1036_xxxxxx_L00x_R1_001.fastq, one from 20151013_smRNASeq/raw and one from 20151106_smRNASeq

#  Output File Directory: /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/

#  Output File(s): xxxx_merge_reseq27.fastq.gz
#                  Example: 1036_merge_reseq27.fastq.gz

#============================================

f1=(`ls /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/ -1|grep gz`)
f2=(`ls /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/ -1|grep fastq|cut -f1 -d_`)

f3=(`ls /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/ -1|grep gz`)

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/scripts/
  
echo '
#!/bin/sh  -login
#PBS -l nodes=1:ppn=1:intel14,walltime=2:00:00,mem=4Gb
#PBS -N merge_reseq27
#PBS -j oe
#PBS -o /mnt/research/pigeqtl/analyses/microRNA/OutputsErrors/merge_reseq27
#PBS -m a
#PBS -M perrykai@msu.edu

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/' > basemerge_reseq27.sh

for ((i=0; i<${#f1[@]} ; i++ )) do
  echo '
  cd /mnt/research/pigeqtl/datasets/20151013_smRNASeq/raw/
  cp '${f1[$i]}' /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  gunzip '${f1[$i]}'
  
  cd /mnt/research/pigeqtl/datasets/20151106_smRNASeq/raw/
  cp '${f3[$i]}' /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  gunzip '${f3[$i]}'
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/'`echo ${f1[$i]}|cut -d. -f1,2`' /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/'`echo ${f3[$i]}|cut -d. -f1,2`' > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/'${f2[$i]}'_merge.fastq
  
  gzip '${f2[$i]}'_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151013_smRNASeq/
  rm '`echo ${f1[$i]}|cut -d. -f1,2`'
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20151106_smRNASeq/
  rm '`echo ${f3[$i]}|cut -d. -f1,2`'
  
  ' >> basemerge_reseq27.sh
  
  done
  
  echo 'qstat -f ${PBS_JOBID}' >> basemerge_reseq27.sh
  
  qsub basemerge_reseq27.sh
