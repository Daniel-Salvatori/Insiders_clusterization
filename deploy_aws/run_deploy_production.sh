#!/bin/bash

data=$(date +"%d_%m_%Y_%H_%M_%S")

path='/home/ubuntu/deploy_aws'
path_to_envs='/home/ubuntu/.pyenv/versions/3.10.4/envs/insidersclustering/bin'

$path_to_envs/papermill $path/deploy_aws.ipynb $path/notebook-deploy_aws_$data.ipynb