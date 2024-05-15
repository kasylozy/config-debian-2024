#!/bin/bash

set -x
set -e

source sources/apt-packages.sh
source sources/wine.sh
source sources/mariadb.sh
source sources/zsh.sh
source sources/postfix.sh
source sources/docker.sh
source sources/updateConfig.sh
source sources/php.sh
source sources/composer.sh

function main () {
    installPackages
    installWine
    configurationMariadb
    configurationZsh
    configurationPostfix
    configurationDocker
    installPhp
    updateConfig
    installComposer
}


main
