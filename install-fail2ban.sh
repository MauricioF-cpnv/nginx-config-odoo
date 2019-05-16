apt-get install fail2ban

cd /etc/fail2ban
wget https://raw.githubusercontent.com/MauricioF-cpnv/nginx-config-odoo/master/jail.local

cd /etc/fail2ban/filter.d/
wget https://raw.githubusercontent.com/MauricioF-cpnv/nginx-config-odoo/master/nginx-odoo.local
wget https://raw.githubusercontent.com/MauricioF-cpnv/nginx-config-odoo/master/nginx-conn-limit.conf
wget https://raw.githubusercontent.com/MauricioF-cpnv/nginx-config-odoo/master/nginx-req-limit.conf

service fail2ban restart
fail2ban-client status
