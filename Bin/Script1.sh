#!/bin/bash

# Before running the excersise, to continue with the original files structure of this excerseise the usuary must generate three new foldears that will be container of the diferent outputs of this protocol
mkdir ../cleaned
mkdir ../stacks.denovo
mkdir ../tests.denovo

#To clean and demultiplex the selected salmples un the barcode file (for this excersise single-end, Illumina HiSeq data)

raw_dir=../raw/lane1/ #specifys the directory containing the input files
barcodes_file=../info/barcodes.lane1.tsv #specifys file containing my barcodes
out_dir=../cleaned/#specifys the folder to enter the output files

process_radtags -p $raw_dir -b $barcodes_file -o $out_dir -e sbfI --i$ #-e provide the restriction enzyme used (cut site occurs on single-end read)





