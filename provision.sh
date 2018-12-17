apt-get -y update

apt-get -y install nginx

# Remove default box config and copy the local one
rm -rf /var/www/html
cp -r /vagrant/sites-enabled /etc/nginx

# Remove the default html page and create a symlink to the local one
rm -rf /etc/nginx/sites-enabled
ln -s /vagrant/sites-enabled

service nginx start

