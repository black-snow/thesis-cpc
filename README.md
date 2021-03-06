# Master's Thesis

This repository contains a snapshot the Jupyter notebooks I used for my 2020 master's thesis *Contrastive Predictive Coding on Temporal Graphs*.

The BN16 data is available at https://zenodo.org/record/3862966

Note that figures and outputs in the notebooks may not represent the findings recorded.
All thesis results can, however, be reproduced.

The CPC paper reproduction code can be found in `cpc_reproduction`, the take on BN16 graphs in `bn16`. See the respective Readme for further details.

Dependencies for the CPC reproduction: 
* python 3.7 
* pytorch 1.5
* torchaudio 0.5
* cudatoolkit 10.1 
* numpy 1.19.1
* pandas 1.0.5
* matplotlib 3.3.0
* jupyterlab
* torchsummary 1.5.1

Dependencies for the application on BN16:
* python 3.7 
* jupyterlab
* pytorch 1.7
* numpy 1.19.4
* pandas 1.1.4
* matplotlib 3.3.2
* sparse 0.11.2
* ray[tune] 1.0.1post