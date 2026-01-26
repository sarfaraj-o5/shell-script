#!/bin/bash

echo 'this is our first shell               script'

: '
This is multiline comments.
It spans across multiple lines.
'

echo -e "\033[0;32m success message here"
echo -e "\033[0;31m fail message here"
echo -e "\033[0;33m warning message here"