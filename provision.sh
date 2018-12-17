apt-get -y update

apt-get -y install nginx

sudo cp -r /var/www/html /vagrant/html
sudo rm -rf /var/www/html
sudo ln -s /vagrant/html /var/www/html

service nginx start

