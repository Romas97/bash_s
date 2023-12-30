#!/bin/bash

now_date=$(date +"%d-%m-%Y")
file_name="lesson_${now_date}.sh"
touch $file_name
chmod +x "$file_name"