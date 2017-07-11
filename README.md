# neurosingularity
Building, deploying, and running neuroimaging BIDS-apps on HPC (compute canada)

Deploys singularity images from docker hub and provides a slurm wrapper to run participant-level jobs on the cluster.  Currently tested for graham.sharcnet.ca


## Requirements:

* Docker installed on local machine (not required on remote cluster)
* Singularity (version 2.3.1 or greater) on remote cluster
* Slurm workload manager on remote cluster 

(currently, local machine has to support BASH, until someone creates a python version!)


## Step 1:

Set-up the configuration init file (e.g. config_graham-sharcnet.sh) with particulars, and add a line to source this in your .bashrc or .bash_profile script, for local and remote server

## Step 2: 

Run deployAppContainers to pull docker image, build, and scp to remote cluster

## Step 3: 

Run bids_submitJobs to run the BIDS-app pipeline on your BIDS dataset

(Note: currently the optional arguments to the BIDS-app are placed after the 3 required arguments, not before -- this could be fixed in a future version to be more consistent with the BIDS-app standard)


