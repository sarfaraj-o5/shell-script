#!/bin/bash

## substring
# string="abcamaramarabcxyz"
# echo "${string:0}"
# echo "${string:1}"
# echo "${string:4}"

# ## last n chars from string
# string="abcamarbakrabcxyz"
# echo "${string: -3}"

# #### specific length
# string="abcamarbakrabcxyz"
# echo "${string:0:3}"
# echo "${string:3:3}"


# ### shortest match from start
# string="abcamarbakrabcxyz"
# echo "${string#a*c}"

# ### longest match from start
# string="abcamarbakrabcxyz"
# echo "${string##a*c}"

# ### shortest match from end
# string="abcamarbakrabcxyz"
# echo "${string%b*z}"

# ### longest match from end
# string="abcamarbakrabcxyz"
# echo "${string%%b*z}"

# ### replace first occurence of a substring
# string="abcamarbakrabcxyz"
# echo "${string/abc/xyz}"

# ### replace all occurences of substring
# string="abcamarbakrabcxyz"
# echo "${string//abc/xyz}"

# ### remove first occurence of substring
# string="abcamarbakrabcxyz"
# echo "${string/abc}"


# ### remove all occurence of substring
# string="abcamarbakrabcxyz"
# echo "${string//abc}"


### full demo

string="abcamarbakrabcxyz"

echo "${string:0}"
echo "${string:1}"
echo "${string:4}"
echo "${string:0:3}"
echo "${string:3:3}"
echo "${string: -5}"
echo "${string: }"


echo "${string#a*c}" # from start, short match
echo "${string##a*c}" # from start, long match

echo "${string%b*z}" # from end, short match
echo "${string%%b*z}" # from end, long match

string="abcamarbakrabcxyz"

echo "${string/abc/xyz}"
echo "${string//abc/xyz}"

echo "${string/abc}"
echo "${string//abc}"