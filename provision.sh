apt-get -y update

apt-get -y install nginx

# Remove default box config and copy the local one

# TODO:
# rm /etc/nginx/sites-available/default
# cp /vagrant/config/vhost /etc/nginx/sites-available/default

service nginx start
