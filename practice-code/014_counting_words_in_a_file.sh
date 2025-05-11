#!/bin/bash

# check if file exists
if [ ! -f "$1" ]; then
    echo "File does not exist"
    exit 1
fi

# count words in the file
word_count=$(wc -w < "$1")
echo "The file '$1' contains $word_count words."