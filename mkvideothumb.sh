#! /usr/bin/bash

# USAGE
# ./mkvideothumb.sh static/2024/6/1.mp4
if [ -z "$1" ]; then
    echo "Usage : $0 <mp4-name> <dir-in-static>"
    exit 1
fi
currentyear=$(date +"%Y")
if [ $? -eq 0 ]; then
    ffmpeg -ss 00:00:01.00 -i "$1" -vframes 1 static/"$currentyear"/"$2"/cover.png
else
    echo "Failed to make"
fi