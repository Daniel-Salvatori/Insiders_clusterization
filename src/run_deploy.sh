#!/bin/bash

data=$(date +"%d_%m_%Y_%H_%M_%S")

path='C:/Users/Codo/Desktop/repos/insiders_clusterization'
path_to_envs='C:/Users/Codo/anaconda3/envs/env1/Scripts'

$path_to_envs/papermill $path/src/models/deploy_local.ipynb $path/reports/notebook-deploy_local_$data.ipynb