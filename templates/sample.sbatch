#!/bin/bash
#SBATCH -n 1
#SBATCH -t 01:00
#SBATCH -o out/slurm-%A.out

mkdir -p out

sleep {{t}}
expr {{i}} + {{j}}
