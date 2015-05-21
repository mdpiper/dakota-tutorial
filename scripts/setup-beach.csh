#!/usr/bin/env csh
set PREFIX=/home/csdms/wmt/dakota-tutorial
set DAKOTA_DIR=/usr/local/dakota

setenv PATH /usr/local/ruby/bin:$PATH
setenv PATH $DAKOTA_DIR/test:$PATH
setenv PATH $DAKOTA_DIR/bin:$PATH
setenv PATH $PREFIX/bin
setenv PATH $PREFIX/local/bin:$PATH
setenv PATH $PREFIX/opt/conda/envs/wmt/bin:$PATH

setenv PYTHONPATH $PREFIX/local/lib/python2.7/site-packages
setenv PYTHONPATH $PREFIX/local/lib/python2.7:$PYTHONPATH
setenv PYTHONPATH $PREFIX/opt/conda/envs/wmt/lib/python2.7/site-packages:$PYTHONPATH
setenv PYTHONPATH $PREFIX/opt/conda/envs/wmt/lib/python2.7:$PYTHONPATH

setenv LD_LIBRARY_PATH /opt/openmpi/lib
setenv LD_LIBRARY_PATH $DAKOTA_DIR/lib:$LD_LIBRARY_PATH
setenv LD_LIBRARY_PATH $DAKOTA_DIR/bin:$LD_LIBRARY_PATH
setenv LD_LIBRARY_PATH $PREFIX/local/lib:$LD_LIBRARY_PATH
setenv LD_LIBRARY_PATH $PREFIX/opt/conda/envs/wmt/lib:$LD_LIBRARY_PATH

setenv LD_RUN_PATH $PREFIX/local/lib:$PREFIX/opt/conda/envs/wmt/lib
setenv CLASSPATH $PREFIX/local/lib/java
setenv SIDL_DLL_PATH $PREFIX/local/share/cca
