echo 'deb http://deb.debian.org/debian stretch-backports main' >> /etc/apt/sources.list
apt-get install certbot python-certbot-nginx -t stretch-backports
certbot --agree-tos --email admin@mondomaine.ch --no-eff-email -d mondomaine.ch
