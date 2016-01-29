#!/bin/bash
PATH=/usr/local/apache-maven/bin:/usr/local/tomcat:/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin:/root/bin
unset del
del=$(gluster volume profile ${1} info | grep -n "Brick"  | sed -n 2p | cut -d":" -f 1) 
gluster volume profile ${1} info | sed -n "1,${del}p"
