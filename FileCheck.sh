#!/bin/bash

# Prompt the user to enter the file name
echo "Enter the file name: "
read filename

# Check if the file exists
if [ -f "$filename" ]; then
    # Display the first 10 lines of the file
    echo "The first 10 lines of $filename are:"
    head -n 10 "$filename"
else
    echo "File not found: $filename"
fi

