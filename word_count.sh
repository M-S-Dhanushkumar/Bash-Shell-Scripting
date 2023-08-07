#!/bin/bash

# Function to check if a file exists
function check_file {
  if [ ! -f "$1" ]; then
    echo "Error: $1 does not exist."
    exit 1
  fi
}

# Function to count the number of words in the file
function count_words {
  words=$(wc -w < "$1")
  echo "Total word count: $words"
}

# Main script
echo "Word Count Script"
read -p "Enter the file path: " file_path
check_file "$file_path"

count_words "$file_path"
