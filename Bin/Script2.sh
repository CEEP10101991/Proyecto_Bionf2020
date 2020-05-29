#!/bin/bash

### crea un directorio output dentro de /tests.denovo, para las varables seleccionadas (n:1,2,3)

n_values="1 2 3 "
for n in $n_values ;do
	mkdir -p ../tests.denovo/stacks.n$n
done
### Corre el wrapper denovo_map de stacks

 ## variables para loop
 n_values="1 2 3"
 popmap=../info/popmap_TAREA.tsv

 ## utilizar loop para construir los flags de `denovo_map`
 for n in $n_values ;do
 M=2
 m=3
 	echo "Running Stacks for M=$M, n=$n..."
 	reads_dir=../cleaned
 	out_dir=../tests.denovo/stacks.n$n
 	log_file=$out_dir/denovo_map.oe
 	denovo_map.pl --samples $reads_dir -O $popmap -o $out_dir -M $M -n $n -m $m
 done
