#!/bin/bash

## Exporta loci a analizar con populations

## variables para loop
 n_values="1 2 3"
 for n in $n_values ;do
 	stacks_dir=../tests.denovo/stacks.n$n
 	out_dir=$stacks_dir/populations.r80
 	mkdir $out_dir
 	log_file=$out_dir/populations
 	populations -P $stacks_dir -O $out_dir -r 0.80 --plink
 done



