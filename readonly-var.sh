#!/bin/bash

# ## read-only vars
# name="Sam"

# ## make it read-only
# readonly name

# ### print vars
# echo "Name: ${name}"

# ## attempt to modify
# name="Jam"

# ## attempt ot unset vars
# unset name

# ## Read-only constants
# readonly PI=3.14159
# readonly SERVER_URL="https://api.example.com"

# ## attempt to modify
# PI=3.14
# SERVER_URL="https://new.ex.com"

# ## Using unset with Read-only var 
# name="ShellScripting"
# readonly name

# ## attempt to unset vars
# unset name

### how to unset Non-Read-only var
name="Temporaryvalue"

## print the var
echo "Before unset: ${name}"

## unset the var
unset name

## attempt to print var
echo "After unset: ${name}"