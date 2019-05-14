sudo apt update
sudo apt upgrade
echo 'deb http://nginx.org/packages/mainline/debian/ stretch nginx' >> /etc/apt/sources.list
sudo wget http://nginx.org/keys/nginx_signing.key
sudo apt-key add nginx_signing.key
sudo apt update
sudo apt install nginx
mkdir /var/log/nginx/
mkdir /backup
cp /etc/nginx /backup/nginx
rm nginx_signing.key
