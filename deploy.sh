#!/bin/sh
cd ../var/www/html/gescob
git pull origin master
sudo systemctl restart apache2
