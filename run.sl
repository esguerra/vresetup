#!/bin/bash
#SBATCH -J mapk11
#SBATCH --output=mapk11_%j.out
#SBATCH --error=mapk11_%j.err
#SBATCH --ntasks=5
#SBATCH --cpus-per-task=6
#SBATCH --time=30:00:00

module purge
source /shared/work/mesguerra/miniconda3.8/bin/activate
conda activate vresetup
hostname
python biobb-md-setup-eush.py -i 3GC8.pdb






