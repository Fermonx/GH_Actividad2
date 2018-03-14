#!/usr/bin/env bash

apt-get update
apt-get install -y apache2
chmod o+rwX /var/www/html