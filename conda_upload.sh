#!/bin/bash

anaconda -t $CONDA_UPLOAD_TOKEN upload -u chogan $HOME/miniconda/conda-bld/**/fftw-parallel-*.tar.bz2 --force
