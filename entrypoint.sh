#!/bin/sh

DATA_DIR="/data"
SERVER_DIR="$DATA_DIR/.serverversion"

if [ ! -f "$SERVER_DIR" ]; then
  echo "🟡 devpi-server non inizializzato. Inizializzo..."
  devpi-init --serverdir $DATA_DIR 
else
  echo "🟢 devpi-server già inizializzato. Avvio..."
fi

exec devpi-server --host 0.0.0.0 --port 3141 --serverdir $DATA_DIR