#!/usr/bin/env bash
ping -c 1 $1 > /dev/null 2>&1
if [ $? -eq 0 ]
then
    echo "недоступен"
else
    echo "доступен"
fi