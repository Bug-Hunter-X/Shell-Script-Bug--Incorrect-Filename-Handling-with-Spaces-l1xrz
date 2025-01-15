# Shell Script Bug: Filename Handling with Spaces

This repository demonstrates a common bug in shell scripting related to handling filenames that contain spaces. The `bug.sh` script showcases the flawed logic, and `bugSolution.sh` provides the corrected version.

The core issue is improper word splitting in a `for` loop. When the shell expands the `files` variable, filenames with spaces are treated as separate words, leading to incorrect processing.

The solution involves using an array to store the filenames and iterating through the array, ensuring that each filename is handled as a single unit regardless of embedded spaces.