#!/bin/bash

if grep -i localhost /etc/hosts>/dev/null
then
    echo "Grep command executed successfully."
fi
echo "I am here"

if grep -i amaratlocal /etc/hosts>/dev/null
then
    echo "Grep command executed successfully."
fi
echo "I am here"