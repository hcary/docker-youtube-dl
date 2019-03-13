#!/bin/bash

rm -f inputs.txt

for i in `ls -1 | grep ${1}`; do
    echo "file '${i}'" >> inputs.txt
done


ffmpeg -f concat -i inputs.txt -c copy ${1}.mp4