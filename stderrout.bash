#!/bin/bash
rdate=$(date "+%Y%m%d.%H%M")
echo "VAMPIRE" >> /var/log/messages
echo $rdate  2>&1 >> /var/log/messages
echo "VAMPIRE" >> /var/log/messages
