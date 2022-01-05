#! /bin/bash
rm -rf /var/www/html/index.html
mv /var/www/html/script/index.html /var/www/html/
systemctl restart httpd
