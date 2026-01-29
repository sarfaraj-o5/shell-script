#!/bin/bash

read -p "Please enter a number:- " number
initNumber=1

until [[ initNumber -eq 11 ]]
do
    echo $((initNumber*number))
    ((initNumber++))
done