#!/bin/sh

OGFILE=$1

EXTRACTFILENAME () {
    filepath=$OGFILE
    filename=$(basename "$filepath")
    file="${filename%.*}"
    echo $file
}

CONVERTTHIS () {
    # ImageMagick convert is installed and discoverable!
    local FILENAME=$(EXTRACTFILENAME)
    echo $FILENAME
    echo $1
    #convert "$1" pixmaps/$(FILENAME).xpm
}

ERRORTHIS () {
    echo "Could not find ImageMagick 'convert'. Aborting."
}

# Test if 
if [ -x `which convert` ]
then
    $CONVERTTHIS $1
else
    $ERRORTHIS
fi
