#!/bin/bash

# read -p "Please enter a number: " number
# for variableName in {1..10}
# do 
#     echo $((variableName*number))
# done

# for variableName in "learning ocean" "learn with gaurav" "keen to learn"
# do  
#     echo "${variableName}"
# done

# for i in *
# do
#     echo $i  ## it will print all files and folders in pwd
# done

for i in $(ls *.txt)
do
    echo "$i"  # it'll print all filename with txt extension
done
