#!/bin/bash

#This script perform a prove for an small data set (previously selected three samples),this exercise may be useful to make the pertinent variable de-novo variables selection.
#For this specific exercise we will use the "n" values (1-3) as the tested variable

### To create the output directories at /tests.denovo, for each one of the selected variables (n:1,2,3)

n_values="1 2 3 "
for n in $n_values ;do
	mkdir -p ../tests.denovo/stacks.n$n
done
### To run the wrapper to generate the denovo_map (excecuted in a loop for each n vlaue)
 ## variables for the loop
 
 n_values="1 2 3"#to set the n values
 popmap=../info/popmap_TAREA.tsv #to set the population map necesary to perform the wrapper 
 
 for n in $n_values ;do
 M=2
 m=3
 	echo "Running Stacks for M=$M, n=$n..."
 	reads_dir=../cleaned
 	out_dir=../tests.denovo/stacks.n$n
 	log_file=$out_dir/denovo_map.oe
 	denovo_map.pl --samples $reads_dir -O $popmap -o $out_dir -M $M -n $n -m $m
 done
 #samples=sepecify the location of ower previously demultipleded data
 #O=et the location of the population map necesary to perform the wrapper
 #o=pecify the output directory 
 #n=ber of mismatches allowed between stacks between individuals (for cstacks).
 #M=number of mismatches allowed between stacks within individuals (for ustacks)
 #m=mnimum stack depth / minimum depth of coverage (for ustacks)
