#!/usr/bin/env bash

export LDFLAGS="${LDFLAGS} -L${PREFIX}/lib"
export CFLAGS="${CFLAGS} -I${PREFIX}/include"

./configure --prefix=$PREFIX --enable-shared --enable-mpi
make
make install
