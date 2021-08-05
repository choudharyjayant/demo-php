#!/bin/bash
cd /home/ubuntu/php/
sudo composer install
#screen -d -m -S SERVER bash -c "php -S 0.0.0.0:8000 -t web/"
nohup php -S 0.0.0.0:8000 -t web/ &
