#!/bin/bash
#SBATCH --job-name=hisat-map         # Job name
#SBATCH --error=retrieval.log     # Error file
#SBATCH --ntasks=1                # Number of tasks (processes)
#SBATCH --cpus-per-task=1         # Number of CPUs per task (threads)
#SBATCH --time=24:00:00           # Maximum runtime (HH:MM:SS)
#SBATCH --mem=15G                # Memory required (8GB in this casei)



module load sra-tools/3.1.0

python3 get-runs.py
