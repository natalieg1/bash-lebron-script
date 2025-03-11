#!/bin/bash

# Check if the file exists
if [ ! -f "lebron.txt" ]; then
    echo "Error: lebron.txt file not found"
    exit 1
fi

# Read and print the contents of lebron.txt
cat lebron.txt