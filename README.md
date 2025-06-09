# FMM_TC
This is the implmentation for "[Foundation-Model-Boosted Multimodal Learning for fMRI-based Neuropathic Pain Drug Response Prediction](https://www.arxiv.org/abs/2503.00210)"

## Data preprocessing
We use the official fMRIPrep container to do fMRI preprocessing. 
Users can download `fmriprep-24.1.0.simg` following [the documentation of fMRIPrep](https://github.com/nipreps/fmriprep?tab=readme-ov-file#fmriprep-a-robust-preprocessing-pipeline-for-fmri-data).
Note that users may require a license from FreeSurfer software and store it in `license.txt`.
We provide a script `fmriprep.sh` to submit the preprocessing job to HPC that uses apptainer.
For Docker users, please refer to [Containerized execution section](https://fmriprep.org/en/latest/installation.html#containerized-execution-docker-and-singularity) in the fMRIPrep docs for more details.

## Model training
Please refer to `FMM_TC-tutorial.ipynb` for more details.

