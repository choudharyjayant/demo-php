#!/bin/bash
cd /var/www/html/
sudo composer install
nohup php -S 0.0.0.0:8000 -t web/ &
