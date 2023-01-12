#!/bin/bash
echo "Enter file or directory name, with full path: "
read -r file_or_dir

if [[ -d $file_or_dir || -f $file_or_dir ]]; then
    echo "File or directory exists"
else
    echo "File or directory does not exist"
fi
