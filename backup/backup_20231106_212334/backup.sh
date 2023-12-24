#!/bin/bash

source_directory="./"

destination_directory="./backup"

log_file="./logs/backup.log"

backup_time=$(date +%Y%m%d_%H%M%S)

rsync -av --delete "$source_directory" "$destination_directory/backup_$backup_time" >> "$log_file" 2>&1

if [ $? -eq 0 ]; then 
	echo "success"
else 
	echo "failure"
fi	
