#!/bin/bash
echo "Enter the filename: "
read filename
if [ -f "$filename" ]; then
  echo "File $filename exists. Contents:"
  cat "$filename"
else
  echo "File $filename does not exist."
fi
