#!/bin/bash

# This script attempts to process a list of files, but it has a subtle bug.
# The issue arises from how the loop handles filenames with spaces.

files="file1.txt file 2.txt file3.txt"

for file in $files; do
  echo "Processing: $file"
  # Some processing here... (e.g., cat $file)
  # ...more processing
done