#!/usr/bin/env bash
# set -xv;

#Name: Script v1.0
#Description: Python Mutiple versions Installation
#Brief: In development
#Author: Gogula <gogula.sivannarayana@gmail.com>
#License: MIT

if [[ "${PYTHON_VERSIONS}" != "" ]]; then
    for version in $PYTHON_VERSIONS; do
        read -p "You need PYTHON ${version} ?" yn
        case $yn in
            [yY] | [yY][Ee][Ss] )
                # Your Python installation with $version
            ;;
            [nN] | [nN][Oo] ) ;;
            * ) echo "Please answer yes or no.";;
        esac
    done
fi
