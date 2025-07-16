#!/bin/bash

########################
#Author :Nyasa
#Date : 05-09-2024
#
#Script to install git
#########################

echo "script  to install git"
echo "Installation started"
if [ "$(uname)" == "Linux" ];
then
        echo"this is linux box, installing git"
        sudo install git
else
        echo "not installing"
fi
~                                                                     ~                                                                     ~             