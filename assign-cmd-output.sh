#!/bin/bash

## capture pwd
# CURRENT_WORKING_DIR=$(pwd)
# VARIABLE_SECOND_METHOD=`pwd`

# echo "Using brackets: ${CURRENT_WORKING_DIR}"
# echo "Using brackers: ${VARIABLE_SECOND_METHOD}"

# ## capture date and time
# DATE_TIME=$(date +"%D %T")
# echo "Current Date and Time: ${DATE_TIME}"

# ## DISK USAGE CHECK
# DISK_USAGE=$(df -h / | grep '/' | awk '{print $5}')
# echo "Disk Usage for /: ${DISK_USAGE}"

# ## Count files in dir
# FILE_COUNT=$(ls -1 | wc -l)
# echo "Number of files in Current Directory: ${FILE_COUNT}"

## fetch logged-in User
USER_NAME=$(whoami)
echo "Logged-in User: ${USER_NAME}"
