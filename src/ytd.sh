#!/bin/bash

youtube-dl \
    -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/bestvideo+bestaudio' \
    --merge-output-format mp4 \
    -add-metadata \
    --write-info-json \
    --write-description \
    --write-annotation \
    --write-thumbnail \
    "${1}"
