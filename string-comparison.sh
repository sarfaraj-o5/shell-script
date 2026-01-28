#!/bin/bash

### compare two string is equal or not use == sign.

# if [ "learningocean" == "learningocean" ]
# then 
#     echo "both strings are equal!"
# fi

# ## remove "" & then check

# if [ learningocean == learningocean ]
# then 
#     echo "both strings are equal!"
# fi

## create var with name name
# name=learningocean

# if [ name == learningocean ]
# then 
#     echo "both strings are equal!"
# fi

## modify var with space

# name=learning ocean

# if [ $name == learning ocean ]
# then 
#     echo "both strings are equal!"
# fi

# ### let's put ""

# name="learning ocean"

# if [ "$name" == "learning ocean" ]
# then 
#     echo "both strings are equal!"
# fi

# ### let's  create one more var and compare them

# name="learning ocean"
# othername="learning ocean"

# if [ "${name}" == "${othername}" ]
# then 
#     echo "both strings are equal!"
# fi


# ### now lets remove "" from if condition

# name="learning ocean"
# othername="learning ocean"

# if [ ${name} == ${othername} ]
# then 
#     echo "both strings are equal!"
# fi


### now lets add [[ ]] if condition

# name="learning ocean"
# othername="learning ocean"

# if [[ ${name} == ${othername} ]] ## it is advanced version of []
# then 
#     echo "both strings are equal!"
# fi


### IF WITH STRING

# ### now lets remove "" from if condition

# name="learning ocean"
# othername="learning sea"

# #### -n means length is non-zero
# if [[ -n ${name} ]]
# then 
#     echo "length of string is non-zero!"
# fi

# ### -z means lenght is zero
# if [[ -z ${name} ]]
# then 
#     echo "length of string is zero"
# fi

# ### check two string are equals using ==
# if [[ ${name} == ${othername} ]]
# then 
#     echo "both string are equals"
# fi

### check two string are not equals using !=
# if [[ ${name} != ${othername} ]]
# then 
#     echo "both string are not equals"
# fi

### WE CAN USE [[ ]] WITH NO. CONDITION ALSO

number=15
if [[ $number -eq 5 ]]
then 
    echo "number is eq 5"
fi

if [[ $number -lt 10 ]]
then 
    echo "number is less than 10"
fi

if [[ $number -gt 4 ]]
then 
    echo "number is greater than 4"
fi