apt-get -y update

apt-get -y install nginx

sudo rm -rf /var/www/html
sudo ln -s /vagrant/html /var/www/html

service nginx start

