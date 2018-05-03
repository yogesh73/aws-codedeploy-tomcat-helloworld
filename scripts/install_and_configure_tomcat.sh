#!/bin/bash

set -e

yum install tomcat8 -y
chkconfig --level 345 tomcat8 on
service tomcat8 start 
