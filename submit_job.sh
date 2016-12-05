qsub -V -N 2mm -o 2mm.o -e 2mm.e -l nodes=1:ppn=16 -l walltime=00:10:00 run.sh
