#!/bin/bash
#
#SBATCH --job-name=test
#SBATCH --partition=all
#SBATCH --output=/home/UCLM/manuel.gpiqueras/abc/log/test_%J.out
#SBATCH --error=/home/UCLM/manuel.gpiqueras/abc/log/test_%J.err
#SBATCH --mail-type=BEGIN,END,FAIL
#SBATCH --mail-user=manuel.gpiqueras@uclm.es
#SBATCH --ntasks=3

java -Djava.util.logging.SimpleFormatter.format='%4$s: %5$s [%1$tc]%n' curricula.tie.cbB_Tie