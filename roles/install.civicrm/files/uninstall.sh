#!/bin/bash

sudo apt purge -y \
	nginx nginx-full nginx-common \
	mysql-server-5.7 mysql-server-core-5.7 mysql-client-5.7 mysql-client-core-5.7 libmysqlclient-dev \
	python-pip
sudo rm -rf \
	/etc/nginx \
	/etc/ssl/private/yoyosan.tk \
	/var/www/*
sudo apt autoremove -y
