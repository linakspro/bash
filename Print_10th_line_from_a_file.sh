#!/bin/bash
filename="test.txt"  # Replace with your actual file name

#tenth_line=$(awk 'NR==11 {print; exit}' "$filename")
tenth_line=$(sed -n '10p' "$filename")

if [ -n "$tenth_line" ]; then
    echo "The 10th line is: $tenth_line"
else
    echo "File has less than 10 lines."
fi
