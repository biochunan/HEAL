#!/bin/zsh

# Aim:
# Input:
# Output:
# Usage:
# Example:
# Dependencies:

ESM1BMODEL=/mnt/Data/trained_models/ESM/esm1b_t33_650M_UR50S.pt
python predictor.py --task mf \
  --device 0 \
  --pdb case_study/4RQ2-A.pdb \
  --esm1b_model $ESM1BMODEL \
  --only_pdbch false \
  --prob 0.5
