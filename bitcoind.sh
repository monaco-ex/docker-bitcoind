#!/bin/sh

exec /sbin/setuser bitcoin bitcoind \
  -server \
  -rpcuser="$RPCUSER" \
  -rpcpassword="$RPCPASSWORD" \
  -rpcallowip="$RPCALLOWIP" \
  -rpcport=8332 \
  -datadir=/home/bitcoin/.bitcoin 
