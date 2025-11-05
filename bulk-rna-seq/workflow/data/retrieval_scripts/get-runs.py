import pandas as pd 
import numpy as np
import os 
import subprocess


df=pd.read_csv("bulk-rna-seq-runs.csv",header=None)

df[0]=df[0].str.strip()
runs=df[0].to_list()


for run in runs:
    print(f"Downloading {run}...")
    try:
        cmd = ["fasterq-dump",f'{run}','--split-files']
        subprocess.run(cmd,check=True)
    except subprocess.CalledProcessError as e:
        print(f'Error downloading {run}: {e}')
