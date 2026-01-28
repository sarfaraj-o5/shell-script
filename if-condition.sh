#!/bin/bash

### if with command

# if grep -i localhost /etc/hosts>/dev/null
# then
#     echo "Grep command executed successfully."
# fi
# echo "I am here" ### for exit status


# if grep -i amaratlocal /etc/hosts>/dev/null
# then
#     echo "Grep command executed successfully."
# fi
# echo "I am here"

#### IF WITH NUMBERS

# number=5 

# if test $number -eq 5
# then 
#     echo "number is equal to five"
# fi

number=15

if [ $number -eq 5 ]
then 
    echo "number is eq 5"
fi

if [ $number -lt 10 ]
then 
    echo "number is less than 10"
fi

if [ $number -gt 4 ]
then 
    echo "number is greater than 4"
fi

if [ $number -ge 5 ]
then 
    echo "number is greate than or equal to 5"
fi

if [ $number -le 5 ]
then 
    echo "number is less than or equal to 5"
fi

if [ $number -ne 5 ]
then 
    echo "number is not equal to 5"
fi