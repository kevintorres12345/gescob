#!/bin/sh
cd /var/www/html/gescob.online
git pull origin master
sudo systemctl restart apache2
