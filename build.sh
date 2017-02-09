#!/usr/bin/bash

export PCSCLITE_LIBS="-L/usr/lib -lpcsclite -lpthread" 
export PCSCLITE_CFLAGS="-I/usr/include/smartcard"

./configure --enable-smartcard --with-openssl=/usr/sfw --disable-credssp 

