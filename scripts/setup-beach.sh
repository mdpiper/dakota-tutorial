#!/usr/bin/env bash
export PREFIX=/home/csdms/wmt/dakota-tutorial
export DAKOTA_DIR=/usr/local/dakota

PATH=/usr/local/ruby/bin:$PATH
PATH=$DAKOTA_DIR/test:$PATH
PATH=$DAKOTA_DIR/bin:$PATH
PATH=$PREFIX/bin:$PATH
PATH=$PREFIX/local/bin:$PATH
PATH=$PREFIX/opt/conda/envs/wmt/bin:$PATH
export PATH

PYTHONPATH=$PREFIX/local/lib/python2.7/site-packages
PYTHONPATH=$PREFIX/local/lib/python2.7:$PYTHONPATH
PYTHONPATH=$PREFIX/opt/conda/envs/wmt/lib/python2.7/site-packages:$PYTHONPATH
PYTHONPATH=$PREFIX/opt/conda/envs/wmt/lib/python2.7:$PYTHONPATH
export PYTHONPATH

LD_LIBRARY_PATH=/opt/openmpi/lib
LD_LIBRARY_PATH=$DAKOTA_DIR/lib:$LD_LIBRARY_PATH
LD_LIBRARY_PATH=$DAKOTA_DIR/bin:$LD_LIBRARY_PATH
LD_LIBRARY_PATH=$PREFIX/local/lib:$LD_LIBRARY_PATH
LD_LIBRARY_PATH=$PREFIX/opt/conda/envs/wmt/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH

export LD_RUN_PATH=$PREFIX/local/lib:$PREFIX/opt/conda/envs/wmt/lib
export CLASSPATH=$PREFIX/local/lib/java
export SIDL_DLL_PATH=$PREFIX/local/share/cca
