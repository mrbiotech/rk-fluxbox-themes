#!/bin/sh

CONVERTTHIS () {
    echo "ImageMagick convert is installed and discoverable!"
}

ERRORTHIS () {
    echo "Could not find ImageMagick `convert`. Aborting."
}


[[ -x `which convert` ]] && $CONVERTTHIS || $ERRORTHIS
