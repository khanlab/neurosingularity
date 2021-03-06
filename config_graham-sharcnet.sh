#!/bin/bash

export remote_user="akhanf"
export remote_host="graham.sharcnet.ca"
export remote_singularity_dir="/home/akhanf/project/singularity"
export local_bids_root="~/khangrp/datasets-bids"
export remote_bids_root="/home/akhanf/project/datasets-bids"
export slurmopts="--time=24:00:00 --mem=32000 --account=rrg-akhanf --cpus-per-task=8 --ntasks=1" 
#updated to request 1 whole node for a day (32 cores, 128GB ram)
#default, requests 1/2 node for a day -- 16 cores, 64GB ram (default node is 32 cores, 128GB ram)


