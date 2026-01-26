#!/bin/bash

echo 'this is our first shell               script'

: '
This is multiline comments.
It spans across multiple lines.
'

echo -e "\033[0;32m success message here"
echo -e "\033[0;31m fail message here"
echo -e "\033[0;33m warning message here"

: <<'END_COMMENT'
This is multiline comments.
It spans across multiple lines.
END_COMMENT

### Escape sequences ###
echo "This is\na new line"
echo -e "This\tis\ta\ttabbed\toutput"
echo -e "Vertical\vtab\vexample"
echo -e "Multi-line with escape:\nLine 1\nLine2\nLine 3"

# strong quotes examples
echo 'This is single-quoted, so \n will not be interpreted'

## combining comments and echo
echo "
######################Script Starting ##########
Purpose: Install NGNIX
####################################
"