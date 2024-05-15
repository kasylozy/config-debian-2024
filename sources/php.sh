function installPhp () {
      sudo apt install apt-transport-https
      sudo curl -sSLo /usr/share/keyrings/deb.sury.org-php.gpg https://packages.sury.org/php/apt.gpg
      sudo sh -c 'echo "deb [signed-by=/usr/share/keyrings/deb.sury.org-php.gpg] https://packages.sury.org/php/ $(lsb_release -sc) main" > /etc/apt/sources.list.d/php.list'
      sudo apt update
      sudo apt install -y php8.3 \
          php8.3-cli \
          php8.3-bz2 \
          php8.3-curl \
          php8.3-mbstring \
          php8.3-intl \
          php8.3-apcu \
          php8.3-ast \
          php8.3-bcmath \
          php8.3-bz2 \
          php8.3-cgi \
          php8.3-common \
          php8.3-dba \
          php8.3-decimal \
          php8.3-dev \
          php8.3-enchant \
          php8.3-excimer \
          php8.3-gd \
          php8.3-gmagick \
          php8.3-gmp \
          php8.3-gnupg \
          php8.3-http \
          php8.3-imap \
          php8.3-interbase \
          php8.3-ldap \
          php8.3-mbstring \
          php8.3-mcrypt \
          php8.3-mongodb \
          php8.3-mysql \
          php8.3-oauth \
          php8.3-odbc \
          php8.3-opcache \
          php8.3-pcov \
          php8.3-redis \
          php8.3-snmp \
          php8.3-soap \
          php8.3-sqlite3 \
          php8.3-ssh2 \
          php8.3-tidy \
          php8.3-uuid \
          php8.3-xhprof \
          php8.3-xmlrpc \
          php8.3-xsl \
          php8.3-yaml \
          php8.3-zip \
          php8.3-zmq \
          php8.3-zstd \
          php8.3-raphf
}
