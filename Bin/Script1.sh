#!/bin/bash

# limpia y demultiplexea las muesrtras especificadas en ../info/barco$


raw_dir=../raw/lane1/
barcodes_file=../info/barcodes.lane1_TAREA.tsv
out_dir=../cleaned/

process_radtags -p $raw_dir -b $barcodes_file -o $out_dir -e sbfI --i$



