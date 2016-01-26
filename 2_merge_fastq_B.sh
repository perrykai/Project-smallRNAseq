#============================================
#  File:  1_merge_fastq_B.sh
#  Directory Code:  /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/scripts/
#  Date:  7/6/15
#  Description:  This code merges the two fastq files output from RNAseq for each sample into one large fastq file. The procedure is as follows:
#                1. Move into the raw data directory for each run of sequencing (20150113_B_smRNA and 20150130_B_smRNA)
#                2. Copy the raw data from the datasets directory to their respective TempStore directory (20150113_B and 20150130_B) and unzip the files
#                3. Move to the 0_merge_fastq_files/0_merge_fastq_files_output/ directory to begin the analysis
#                4. Use cat to print the first file and the second file, and merge the fastq files into one large, merged fastq file
#                5. Use gzip to zip the now merged fastq file (xxxx_merge.fastq)
#                6. Go back into each respective TempStore directory (20150113_B and 20150130_B) and remove the unzipped fastq file

#============================================
#  Input File Directory:  /mnt/research/pigeqtl/analyses/microRNA/TempStore/merge_B/ (After each raw data file is copied to this folder and unzipped)

#  Input File(s):  Two raw .fastq files for each sample, one from each respective run of smallRNAseq.
#                  Example: Two files named 1036_BTCACG_L001_R1_001.fastq, one from 20150113_B_smRNA/raw and one from 20150130_B_smRNA

#  Output File Directory: /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/

#  Output File(s): xxxx_merge.fastq.gz
#                  Example: 1036_merge.fastq.gz

#============================================

f1=(`ls /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/ -1|grep gz`)
f2=(`ls /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/ -1|grep fastq|cut -f1 -d_`)

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/scripts/
  
echo '
#!/bin/sh  -login
#PBS -l nodes=1:ppn=1:intel14,walltime=3:00:00,mem=4Gb
#PBS -N merge_B
#PBS -j oe
#PBS -o /mnt/research/pigeqtl/analyses/microRNA/OutputsErrors/merge_B/
#PBS -m a
#PBS -M perrykai@msu.edu

cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/' > basemerge_B.sh

for ((i=0; i<${#f1[@]} ; i++ )) do
  echo '
  cd /mnt/research/pigeqtl/datasets/20150113_B_smRNA/raw/
  cp '${f1[$i]}' /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  gunzip '${f1[$i]}'
  
  cd /mnt/research/pigeqtl/datasets/20150130_B_smRNA/raw/
  cp '${f1[$i]}' /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  gunzip '${f1[$i]}'
  
  cd /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/
  cat /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/'`echo ${f1[$i]}|cut -d. -f1,2`' /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/'`echo ${f1[$i]}|cut -d. -f1,2`' > /mnt/research/pigeqtl/analyses/microRNA/0_merge_fastq_files/0_merge_fastq_files_output/'${f2[$i]}'_merge.fastq
  
  gzip '${f2[$i]}'_merge.fastq
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150113_B/
  rm '`echo ${f1[$i]}|cut -d. -f1,2`'
  
  cd /mnt/research/pigeqtl/analyses/microRNA/TempStore/20150130_B/
  rm '`echo ${f1[$i]}|cut -d. -f1,2`'
  
  ' >> basemerge_B.sh
  
  done
  
echo 'qstat -f ${PBS_JOBID}' >> basemerge_B.sh
  
qsub basemerge_B.sh
  
