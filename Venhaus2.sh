#! /usr/bin/bash
echo "This script can count the number of sequences in a fasta file."
echo "What is your name?"
read varname
greeting="Howdy"
echo "$greeting $varname"
mkdir -p learning_bash/bioinformatics
cp transcriptome.fasta /cygdrive/c/Users/elann/Onedrive/Desktop/bioinformatiqa/learning_bash/bioinformatics
grep -c ">" transcriptome.fasta >> /cygdrive/c/Users/elann/Onedrive/Desktop/bioinformatiqa/learning_bash/bioinformatics/fasta_count.txt
echo "Thank you for using this bash script. A new file has been created that contains the number of sequences in the transcriptome fasta file. Have a great day."