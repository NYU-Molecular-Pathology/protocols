#!/bin/bash

# bash-specific settings to be used by all scripts
umask 007
module unload gcc
module load gcc/4.4
module unload python
module load python/2.7
source /ifs/data/molecpathlab/scripts/bash_functions.sh
