#!/bin/bash

workspace=/workspaces/mikanos
edk2=/home/vscode/edk2
current=$(pwd)

export CONF_PATH=${workspace}/edk2/Conf

ln -sf ${workspace}/src/MikanLoaderPkg ${edk2}

# configure edk2
cd ${edk2}
source edksetup.sh
cd ${current}