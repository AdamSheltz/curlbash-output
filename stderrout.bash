#!/bin/bash
rdate=$(date "+%Y%m%d.%H%M")
echo "VAMPIRE" >> logga
echo $rdate  2>&1 >> logga
echo "VAMPIRE" >> logga
