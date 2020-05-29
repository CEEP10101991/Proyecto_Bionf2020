#!/bin/bash

### This script perform a prove for an small data set (previously selected three samples),this exercise may be useful to select the optimum values of the stacks pipeline variables.
#For this specific exercise we will use the "n" values (1-3) as the tested variable

### To create the output directories at /tests.denovo, for each one of the selected variables (n:1,2,3)

n_values="1 2 3 "
for n in $n_values ;do
	mkdir -p ../tests.denovo/stacks.n$n
done
### To run the wrapper to generate the denovo_map (executed in a loop for each n value)
 ## variables for the loop
 
 n_values="1 2 3"#to set the n values
 popmap=../info/popmap_TAREA.tsv #to set the population map necessary to perform the wrapper 
 
 for n in $n_values ;do
 M=2
 m=3
 	echo "Running Stacks for M=$M, n=$n..."
 	reads_dir=../cleaned
 	out_dir=../tests.denovo/stacks.n$n
 	log_file=$out_dir/denovo_map.oe
 	denovo_map.pl --samples $reads_dir -O $popmap -o $out_dir -M $M -n $n -m $m
 done
 #samples=specify the location of the previously demultiplexed data
 #O=et the location of the population map necessary to perform the wrapper
 #o=specify the output directory 
 #n=number of mismatches allowed between stacks between individuals (for cstacks).
 #M=number of mismatches allowed between stacks within individuals (for ustacks)
 #minimum stack depth / minimum depth of coverage (for ustacks)
