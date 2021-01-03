#!/usr/bin/env bash

conda create -n py37bn16 -c pytorch -c conda-forge python=3.7 pytorch torchaudio cudatoolkit=10.1 numpy pandas matplotlib nodejs jupyterlab
source activate py37bn16
