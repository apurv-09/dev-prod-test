#! /bin/bash
touch /home/jenkins/jojo
ls 
pwd
chmod 775 jojo
whoami
sudo touch /var/www/html/jojo
sudo chmod 777 /var/www/html/jojo
sudu -u apache chown jenkins:jenkins /var/www/html/my-project/abc
