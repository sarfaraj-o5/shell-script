#!/bin/bash

# ### FUNCTIONS ###
# function install(){
#     ### installation code.
#     echo "installationcode1"
# }

# configuration(){
#     ## config code
#     echo "configcode1"
# }

# function deploy {
#     ## deploy code.
#     echo "deploy code 1."
# }

# configuration
# install
# deploy


### PARAMETERS TO A FUNCTIONS ###
function install(){
    echo "executing ${FUNCNAME} - start"
    echo "installing ${1}"
    echo "executing ${FUNCNAME} -end"
}

function configuration(){
    echo "config ${1}"
    echo "${FUNCNAME}"
}

function deploy {
    echo "deploying ${1}"
    echo "${FUNCNAME}"
}


install "nginx"
configuration "nginx"
deploy "webapplication"
