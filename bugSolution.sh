#!/bin/bash

# This script correctly processes a list of files, even those with spaces in their names.

files=(
"file1.txt"
"file 2.txt"
"file3.txt"
)

for file in "${files[@]}"; do
  echo "Processing: $file"
  # Some processing here... (e.g., cat "$file")
  # ...more processing
done