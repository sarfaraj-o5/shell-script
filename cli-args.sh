#!/bin/bash

name=${1}
age=${2}

# echo "Hello, my name is ${name} and my age is ${age}."

# display all positional params
echo "Argument 1: ${1}"
echo "Argument 2: ${2}"

# #special vaiables
# echo "Script Name: ${0}" # name of script
# echo "Total Arguments: $#" # total no. of args
# echo "All Arguments (quoted): $*" # all args as a single string
# echo "All Arguments (individual): $@"

# # looping through args
# for args in "$@"; do 
#     echo "Argument: ${args}"
# done

# using total args in logic
# if [ $# -lt 2 ]; then
#     echo "Error: Atleast 2 args are required."
#     exit 1
# fi 

# echo "You provided $# args."

## combining args
# combined="$*"
# echo "Combined Args: ${combined}"

## hanle special chars in Args
echo "First Args: ${1}"
1