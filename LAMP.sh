#!/bin/bash

rpm --import /etc/pki/rpm-gpg/RPM-GPG-KEY*

yum -y install epel-release

yum -y install mariadb-server mariadb

systemctl start mariadb.service

systemctl enable mariadb.service

mysql_secure_installation


yum -y install httpd

systemctl start httpd
systemctl enable httpd

firewall-cmd --permanent --zone=public --add-service=http

firewall-cmd --permanent --zone=public --add-service=https

firewall-cmd --reload


yum -y install php

systemctl restart httpd


