#!/bin/bash
sudo cp -r /var/www/html/nginx.conf /etc/nginx/sites-available/default
sudo systemctl restart nginx.service
