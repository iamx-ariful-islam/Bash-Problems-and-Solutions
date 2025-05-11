#!/bin/bash

# directory path
directory="$1"

# check if directory exists
if [ ! -d "$directory" ]; then
    echo "Directory does not exist"
    exit 1
fi

# find files modified in the last 7 days
find "$directory" -type f -mtime -7