#!/bin/sh

#==============================================================================================================
# MYSQL
#==============================================================================================================
# http://docs.openstack.org/havana/install-guide/install/yum/content/basics-database.html
#==============================================================================================================

# on the controller node
sudo yum install -y mysql mysql-server MySQL-python

# on all other nodes
# sudo yum install -y mysql MySQL-python

# start mysql
sudo service mysqld start
sudo chkconfig mygsqld on
