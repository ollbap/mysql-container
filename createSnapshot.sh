#!/bin/bash
TS=$(date '+%Y%m%d_%H%M%S')
7z a -r snapshots/$TS.7z data
