#!/bin/sh
apt-get update
apt-get install -y apache2
a2enmod dav_fs
a2enmod dav
a2enmod dav_fs