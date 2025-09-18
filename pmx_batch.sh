#!/bin/bash
#SBATCH --account=project_465001676
#SBATCH --partition=dev-g
#SBATCH --time=00:30:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=32
#SBATCH --job-name=pmx_toy

module use  /projappl/project_465001676/www_lumi_modules
module load  pmx

# fix gmx as alias to gmx_mpi binary
#cp /appl/local/csc/soft/chem/gromacs/2025.2-gpu/bin/gmx_mpi /users/$USER/.local/bin/gmx
git clone https://github.com/yetulaxman/BioExcel_tools.git
papermill  BioExcel_tools/ligand_tutorial.ipynb output_ligand_tutorial.ipynb
