#!/bin/bash

CAFFE_ROOT=/home/jaehyun/github/caffe-dev

python $CAFFE_ROOT/tools/extra/plot_training_log_googlenet.py 6 solver_stepsize_6400.log.png solver_stepsize_6400.log.20150722-185419.20935
