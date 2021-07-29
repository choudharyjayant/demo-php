#!/bin/bash
cd /var/www/html/
chmod +x *
sudo composer install
nohup php -S 0.0.0.0:8000 -t web/ &
