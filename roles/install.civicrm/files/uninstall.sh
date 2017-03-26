#!/bin/bash

sudo apt purge -y \
	nginx nginx-full nginx-common \
	mysql-client-5.7 mysql-client-core-5.7 mysql-common mysql-server mysql-server-5.7 mysql-server-core-5.7 libmysqlclient-dev libmysqlclient20:amd64 \
	python-pip \
	php-mysql
sudo apt autoremove --purge -y
sudo apt autoclean -y
sudo rm -rf \
	/etc/nginx /etc/ssl/private/yoyosan.tk /var/www/* \
	/var/lib/mysql* /etc/mysql*
