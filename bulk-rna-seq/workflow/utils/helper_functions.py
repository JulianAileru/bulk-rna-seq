import os 
import re
import yaml
import subprocess
def get_samples(folder):
  lst = os.listdir(folder)
  lst = [x.split("_")[0] for x in lst]
  return list(set(lst))