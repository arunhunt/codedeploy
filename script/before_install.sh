#!/bin/bash
cp -r /var/www/html/new/nginx.conf /etc/nginx/sites-available/default
sudo systemctl restart nginx.service
