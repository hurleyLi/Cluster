import numpy as np
import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt
import pickle
import sys
import os
import rpy2.rinterface

pd.set_option("display.max_rows", 500)
pd.set_option("display.max_columns", 500)
sns.set(style="white")

params = {'legend.fontsize': 22,
          'figure.figsize': (10, 7),
          'axes.labelsize': 22,
          'axes.titlesize':22,
          'xtick.labelsize':22,
          'ytick.labelsize':22,
          'figure.dpi':200,
          'figure.facecolor':'white'}
plt.rcParams.update(params)

# %load_ext rpy2.ipython
# %matplotlib inline
