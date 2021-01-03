#!/usr/bin/env bash

conda create -n py37cpc -c pytorch -c conda-forge python=3.7 pytorch=1.5 torchaudio cudatoolkit=10.1 numpy pandas matplotlib nodejs jupyterlab
source activate py37cpc
