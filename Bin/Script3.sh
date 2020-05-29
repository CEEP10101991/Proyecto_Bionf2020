#!/bin/bash

## To export output from Script2.sh to perfomr an analysis in "populations"

## Loop varables
 n_values="1 2 3"
 ## loop
 for n in $n_values ;do
 	stacks_dir=../tests.denovo/stacks.n$n
 	out_dir=$stacks_dir/populations.r80
 	mkdir $out_dir
 	log_file=$out_dir/populations
 	populations -P $stacks_dir -O $out_dir -r 0.80 --plink
 done

#P=input directory
#O= output directory
#r= at 0.80 filter loci that are only in at least 80% of the samples
#--plink= to export into plink format file for future analysis 
