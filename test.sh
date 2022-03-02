#! /bin/bash
ls 
pwd
chmod 775 jojo
whoami
cd /var/www/html/my-project
sudo -u apache bin/console cache:clear
sudo -u apache whoami
