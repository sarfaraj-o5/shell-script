#!/bin/bash

### EXIT-STATUS

# echo "learning-ocean"

# echo $? ## it means last cmd successful

# asdfghjkl

# echo $?

### TEST COMMAND ###

a=5

test $a -eq 5
echo $?

## now try a==4
test $a -eq 4
echo $?