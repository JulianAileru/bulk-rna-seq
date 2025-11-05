#! /bin/bash

#SBATCH --partition=Orion
#SBATCH --job-name=rna-exploration
#SBATCH --nodes=1
#SBATCH --cpus-per-task=13
#SBATCH --ntasks-per-node=4
#SBATCH --mem=200GB
#SBATCH --time=60:00:00

echo "======================================================"
echo "Start Time   : $(date)"
echo "Submit Dir   : $SLURM_SUBMIT_DIR"
echo "Host Name(s) : $SLURM_NODELIST"
echo "Job ID/Name  : $SLURM_JOBID / $SLURM_JOB_NAME"
echo "======================================================"
echo ""


snakemake --use-conda -c 8 -j  --rerun-incomplete  
