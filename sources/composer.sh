function installComposer () {
    if [ ! -f /usr/local/bin/composer ]; then
        wget https://getcomposer.org/download/2.7.6/composer.phar
        chmod +x composer.phar
        sudo mv composer.phar /usr/local/bin/composer
    fi
}