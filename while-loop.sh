#!/bin/bash

# while [[ $answer != "yes" ]]
# do 
#     read -p "please enter yes:- " answer
# done
 

# #### example of infinite loop
# while true
# do 
#     echo "this is test"
# done

#### Number+++

read -p "Please enter a number: " number
initNumber=1
while [[ ${initNumber} -le 10 ]]
do 
    echo $((initNumber*number))
    ((initNumber++))
done