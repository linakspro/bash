#!/bin/bash

# Specify the directory where your log files are located
log_directory="/path/to/your/log/files"

# Find and delete files older than 50 days
find "$log_directory" -type f -mtime +50 -exec rm -f {} \;

# Display a message indicating the script has run successfully
echo "Old log files older than 50 days have been deleted."
