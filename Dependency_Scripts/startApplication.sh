#!/bin/bash
cd /home/ubuntu/php
sudo composer install
nohup php -S 0.0.0.0:8000 -t web/ &
