#!/bin/bash

set -e

if [ -f /usr/bin/apt ] ; then
    echo "Using APT package manager"
    
    apt-get -y update
    apt-get -y install maven

fi
