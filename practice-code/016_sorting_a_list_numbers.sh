#!/bin/bash

# input numbers
numbers="$@"

# sort numbers
sorted_numbers=$(echo "$numbers" | tr " " "\n" | sort -n)
echo "Sorted numbers: $sorted_numbers"