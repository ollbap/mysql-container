#!/bin/bash
CURRENT_DIR=$(pwd)
FILE=$CURRENT_DIR/$1
if [ ! -f "$FILE" ]; then
    echo "File not found $FILE"
    exit 1
fi

rm -Rf /home/dockremap/mysql-data
cd /home/dockremap/
7z x $FILE
