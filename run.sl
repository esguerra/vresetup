#!/bin/bash
#SBATCH -J gelpiwf
#SBATCH --output=mapk11_%j.out
#SBATCH --error=mapk11_%j.err
#SBATCH --ntasks=5
#SBATCH --cpus-per-task=6
#SBATCH --time=30:00:00

module purge
source /shared/work/mesguerra/miniconda3.8/bin/activate
conda activate vresetup
hostname
# Note: Mutation of Arginine 275 to Histidine taken from the eu-can-share vre.
#python biobb_md_setup_eush.py -i input/3GC8.pdb -o main     --op free --config biobb_md_setup_eush.yaml

python biobb_md_setup_eush.py -i input/3GC8.pdb -o variant1 --op free --config biobb_md_setup_eush.yaml \
       --mut_list A:R275H


