#!/bin/bash
FILE=$1
if [ ! -f "$FILE" ]; then
    echo "File not found $FILE"
    exit 1
fi

rm -Rf data
7z x $FILE
