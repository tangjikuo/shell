#!/bin/bash

#连接数据库
mysql=`which mysql`
#发送单个命令
$mysql -p Tjk@2019 -u root -e "show databases;"

#发送多个命令
$mysql -p Tjk@2019 -u root <<EOF
show tables;
select * from em_admin;
EOF
