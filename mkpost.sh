#! /usr/bin/bash

# Check if correct or not
if [ -z "$1" ]; then
    echo "Usage : $0 <post-name>"
    exit 1
fi

currentyear=$(date +"%Y")

# if command is correct
hugo new posts/"$1".md
mkdir static/"$currentyear"/"$1"


# if it's possible to do so...
if [ $? -eq 0 ]; then
    echo "Openning..."
    codium content/posts/"$currentyear"/"$1".md
else
    echo "Post failed!"
fi