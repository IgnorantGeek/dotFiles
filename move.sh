#!/bin/bash

if [ "$1" = "-m" ] || [ "$1" = "-M" ]; then
for var in "$@"
  do
    if [ "$var" != "$1" ]; then
      echo "Transfering $var to Airforce1..."
      scp -r "$var" Airforce1:/media/plexmedia/Movies
      echo "Finished."
    fi
  done
elif [ "$1" = "-t" ] || [ "$1" = "-T" ]; then
for var in "$@"
  do
    if [ "$var" != "$1" ]; then
      echo "Transfering $var to Airforce1..."
      scp -r "$var" Airforce1:/media/plexmedia/TVshows
      echo "Finished."
    fi
  done
else
  echo "Destination not specified. Enter '-m' for movies and '-t' for tv shows."
fi
