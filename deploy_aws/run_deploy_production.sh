#!/bin/bash

data=$(date +"%d_%m_%Y_%H_%M_%S")

path='/home/ubuntu/insiders_clusterization'
path_to_envs='/home/ubuntu/.pyenv/versions/insiders_clusterization/bin'

$path_to_envs/papermill $path/deploy_aws.ipynb $path/notebook-deploy_aws_$data.ipynb