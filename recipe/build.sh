#!/usr/bin/env bash

export LDFLAGS="${LDFLAGS} -L${PREFIX}/lib"
export CFLAGS="${CFLAGS} -I${PREFIX}/include"

export CC=${PREFIX}/bin/mpicc
export CXX=${PREFIX}/bin/mpic++

./configure --prefix=$PREFIX --enable-shared --enable-mpi
make
make install
