#!/bin/bash

### LOCALS ###
packageName="nginx"
function install(){
    local myname="amar"
    echo "installing ${1}"
}

function configuration(){
    packageName="tomcat"
    echo "config ${1}"
}
echo "first ${packageName}"
echo "myname = ${mayname}"
install "${packageName}"
echo "myname = ${mayname}"
echo "second ${packageName}"
configuration "${packageName}"
echo "third ${packageName}"