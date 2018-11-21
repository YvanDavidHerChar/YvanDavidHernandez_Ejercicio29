#PBS -l nodes=4:ppn=1,mem=1gb,walltime=00:02:00
#PBS -M yd.hernandez10@uniandes.edu.co
#PBS -m abe
#PBS -N ejercicio29

module load anaconda/python3
module load mpich/3.2.1
cd /hpcfs/home/fisi4028/yd.hernandez10

gcc -fopenmp advectiveYvan.c -o Yvan.x
./Yvan.x

