#!/bin/bash

. 0mix11-parameters.sh
. 0parameters.sh

time mpirun -np $nproc Ray -s   $p1left -s $p1right -s $p2left -s $p2right&>/dev/null
print-latex.sh $mg1655 Ray-Contigs.fasta Ray
