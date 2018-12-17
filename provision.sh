apt-get -y update

apt-get -y install nginx

rm -rf /var/www/html
ln -s /vagrant/html /var/www/html

rm -rf /etc/nginx/sites-enabled
ln -s /vagrant/sites-enabled

service nginx start

