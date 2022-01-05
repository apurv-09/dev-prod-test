#! /bin/bash
cd /var/www/html/
rm -rfv index.html test.sh vpc_cloudformation main.json
mv /var/www/html/script/index.html /var/www/html/
systemctl restart httpd
