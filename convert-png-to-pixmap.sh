#!/bin/sh

if [ -x `which convert` ]
then
    OGFILE=$1
    filepath=$OGFILE
    filename=$(basename "$filepath")
    file="${filename%.*}"
    convert "$1" ../pixmaps/$(file).xpm
else
    echo "Could not find ImageMagick 'convert'. Aborting."
fi
