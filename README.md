# Proyecto_Bionf2020
###### César Emiliano Escalona Prado
This repository and their contains form part of an exercises from the intensive course "Introducción a la bioinformática e investigación reproducible para análisis genómicos". In this repository you will find a group of scripts based on the  ["Practica_Stacks_smalldata"](https://github.com/u-genoma/BioinfinvRepro/blob/master/Unidad8/GBS-RAD/Practica_Stacks_smalldata.md) tutorial, that uses a reduced set of data from "Rochette, N. C. & Catchen, J. M. Deriving genotypes from RAD-seq short-read data using Stacks. Nature Protocols 12, 2640–2659 (2017)" protocol, to exemplify the De novo  assembly performed by [Stacks](http://catchenlab.life.illinois.edu/stacks/manual/).

## Structure of repository

### Data
Data is subdivided into two folders, structured to contain all the information necessary to perform this exercise:
#### [Raw](https://github.com/CEEP10101991/Proyecto_Bionf2020/tree/master/Raw)
That should contains the raw .fq.gz files, (in orther to save space the inclussión of this files was omited at this repository, but inside this folder you may find a [description of the files](http://catchenlab.life.illinois.edu/stacks/manual/) used ) 
#### [Meta](https://github.com/CEEP10101991/Proyecto_Bionf2020/tree/master/Meta)
That contins the barcodes and population maps, of three sampples previously selected 


cleaned: aquí van tus secuencias después de hacer un análisis de calidad, limpiarlas y demultiplexearlas. (pasos 1 y 2).
Alternativamente puedes tener un directorio cleaned y otro samples para las lecturas limpias y demultiplexeadas, respectivamente, si haces estos pasos por separado.

tests.denovo aquí van los resultados de tus (varias) pruebas de con algunas pocas muestras de correr la pipeline con ensamblado de novo(paso 4a)

stacks.denovo: aquí van los resultados de correr tu pipeline con ensamblado de novo con los parámetros que elegiste después de las pruebas (paso 5a)



#### Pertinence 
for read about the pertinence to choosing this specific scripts please go to "My [proyect](https://github.com/CEEP10101991/Proyecto_Bionf2020/blob/master/About_my_Project.md) sheet"
