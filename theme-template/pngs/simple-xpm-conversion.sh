#!/bin/env bash

OGFILE=$1

FILEPATH=$OGFILE
FILENAME=$(basename "$FILEPATH")
FILE="${FILENAME%.*}"

if [[ -x `which convert` ]]
then
    convert "${OGFILE}" "${FILE}.xpm"
else
    echo "ImageMagick CONVERT not installed. Aborting."
fi
