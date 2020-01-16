#!/bin/bash

if [ "$1" = "Movies" ] || [ "$1" = "TVshows" ]; then
  echo "Transfering $2 to plex server..."
  scp -r "$2" Plex:/media/storageHDD/plexmedia/$1
  echo "Finished."
else
  echo "Incorrect sub directory name"
fi

