# Install PHP 7.1
sudo apt-add-repository ppa:ondrej/php
sudo apt-get update
sudo apt-get install -y php7.1-cli php7.1-curl php7.1-sqlite3 php7.1-mysql php7.1-xml php7.1-mbstring php7.1-iconv 

# Install Composer
## Become Root (easier to install with the next command)
sudo su

## Install Composer directly to a global location
php -r "readfile('http://getcomposer.org/installer');" | php -- --install-dir=/usr/bin/ --filename=composer

## Go back to our normal user
exit
which composer # /usr/bin/composer