#!/bin/bash

file_full_path="/c/Users/shell-script"

# check file is a directory.
if [[ -d $file_full_path ]]
then 
    echo "${file_full_path} is a dir"
fi

## -b means file is block device
if [[ -b $file_full_path ]]
then 
    echo "${file_full_path} is a block device"
fi

## -c means file is char device
if [[ -c $file_full_path ]]
then 
    echo "${file_full_path} is a char device"
fi

## -r means file have read permission
if [[ -r $file_full_path ]]
then 
    echo "${file_full_path} have read permission"
fi

## -w means file have write permission
if [[ -w $file_full_path ]]
then 
    echo "${file_full_path} have write permission"
fi

## -x means file have execute permission
if [[ -x $file_full_path ]]
then 
    echo "${file_full_path} have execute permission"
fi
