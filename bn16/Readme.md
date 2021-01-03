`bn16.ipynb` was the original notebook I used to tackle BN16. I conducted several experiments there. At some point, I separated my dataset inspections (`bn16_data_insights.ipynb`) from the machine learning code. For later experiments, I copied `bn16.ipynb` and adjusted the copy to the current setup (e.g. `bn16_spatio_temp.ipynb`). `bn16_hyper.ipynb` was used for the hyperparemeter optimization of FW64-128.

All notebooks are snapshots and the cell outputs may not correspond to the code of previous cells. But alltogether, the notebooks reproduce what's reported in the writing. Some lines have to be commented in order to swap encoder architectures.

If you use conda, you can use the `conda.sh` to set up the dependencies (see top-level Readme). Some dependencies are only present in the first code cell of the respective notebook and installed via pip (e.g. ray[tune]). I executed the commands in mid/late-2020 - things might have changed since then and require minor adjustments.

I used ipywidgets for some interactive visualizations. They cannot be rendered in GitHub, and while they provide some insights, they are not part of my thesis.

Our rack had two GPUs. I manually switched the GPU to whichever was free - you may have to adjust this to your setup (config section).

There's a section *File Chunking*, that's commented out - I ran it once to split the original sparse tensor into separate files, one per individual. So, starting from the original data, these cells have to be run once.