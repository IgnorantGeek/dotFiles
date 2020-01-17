#!/bin/bash

if [ "$1" = "Movies" ] || [ "$1" = "TVshows" ]; then
  for var in "$@"
    do
      if [ "$var" != "$1" ]; then
        echo "Transfering $var to Airforce1..."
        scp -r "$var" Plex:/media/storageHDD/plexmedia/$1
        echo "Finished."
      fi
    done
else
  echo "Incorrect destination name."
fi
