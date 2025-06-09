#!/bin/bash

# Parameters
#SBATCH --cpus-per-task=32
#SBATCH --error=log.out
#SBATCH --job-name=fmriprep
#SBATCH --mem=192GB
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --output=log.out
#SBATCH --time=168:00:00


apptainer run --cleanenv /path/to/fmriprep-24.1.0.simg \
    /path/to/BIDS_folder /output/dir \
    --skip-bids-validation \
    --fs-license-file /path/to/license.txt \
    participant \
    --verbose
