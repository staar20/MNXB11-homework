#!/bin/sh

#SBATCH -J "MNXB11 Pi homework"
#SBATCH --time=00:09:00
#SBATCH -A hep2023-1-6
#SBATCH --mem=27G 
#SBATCH -o calculatePI-%j.out

# Launch the calculatePI.sh application script using the container script
run_in_container_calculatePI.sh
