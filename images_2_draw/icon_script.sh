#!/bin/bash
# usage: ./icon.sh *.jpg
echo "usage: ./icon.sh *.jpg"

for f in "$@"
do
sips -Z 64 "$f" --out "thumb_${f%.*}.jpg" 
done
