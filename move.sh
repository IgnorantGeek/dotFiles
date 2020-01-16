#!/bin/bash

if [ "$1" = "Movies" ] || [ "$1" = "TVshows" ]; then
  echo "Moving file to $1 directory"
  echo "Moving file called: $2"
  scp -r "$2" Plex:/media/storageHDD/plexmedia/$1
else
  echo "Incorrect sub directory name"
fi

