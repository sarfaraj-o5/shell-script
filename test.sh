#!/bin/bash

# # for var in "$@"
# # do
# #     echo "$var"
# # done

# #### now change "$@" to $*:
# for var in $*
# do
#     echo "$var"
# done

echo "================== loop one =========="
for i in "$@"
do
    echo "$i"
done

echo "================== loop two =========="
for i in $*
do
    echo "$i"
done