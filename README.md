# Proyecto_Bionf2020
###### César Emiliano Escalona Prado
This repository and their contains form part of an exercises from the intensive course "Introducción a la bioinformática e investigación reproducible para análisis genómicos". In this repository you will find a group of scripts based on the  ["Practica_Stacks_smalldata"](https://github.com/u-genoma/BioinfinvRepro/blob/master/Unidad8/GBS-RAD/Practica_Stacks_smalldata.md) tutorial, that uses a reduced set of data from "Rochette, N. C. & Catchen, J. M. Deriving genotypes from RAD-seq short-read data using Stacks. Nature Protocols 12, 2640–2659 (2017)" protocol, to exemplify the De novo  assembly performed by [Stacks](http://catchenlab.life.illinois.edu/stacks/manual/).

## Structure of repository

### Data
In this folder its structured to save all the information necesary to perform this excercise. Subdivided you will find :
#### Meta
That contins the barcodes and population maps, of three sampples previously selected 
#### Raw 
That should contains the raw .fq.gz files, (in orther to save space the inclussión of this files was omited at this repository, but inside this folder you may find a [Description_ of_the files](http://catchenlab.life.illinois.edu/stacks/manual/) used ) 

Los datos originales tienen los datos de tres lanes, aquí utilizaremos solo los de lane1.

cleaned: aquí van tus secuencias después de hacer un análisis de calidad, limpiarlas y demultiplexearlas. (pasos 1 y 2).
Alternativamente puedes tener un directorio cleaned y otro samples para las lecturas limpias y demultiplexeadas, respectivamente, si haces estos pasos por separado.

genome: aquí vivirá tu genoma de referencia. (paso 3). Este directorio solo existe si corres stacks con genoma de referencia.

tests.denovo aquí van los resultados de tus (varias) pruebas de con algunas pocas muestras de correr la pipeline con ensamblado de novo(paso 4a)

tests.denovo aquí van los resultados de tus (no tantas) pruebas con pocas muestras de correr la pipeline con genoma de referencia (paso 4b)

stacks.denovo: aquí van los resultados de correr tu pipeline con ensamblado de novo con los parámetros que elegiste después de las pruebas (paso 5a)



#### Pertinence 
for read about the pertinence to choosing this specific scripts please go to "My [proyect](https://github.com/CEEP10101991/Proyecto_Bionf2020/blob/master/About_my_Project.md) sheet"
