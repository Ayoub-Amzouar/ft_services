#!bin/bash

ps | grep mysqld | grep -v grep
ret=$?
if [ $ret = 0 ];
then
    exit 0
else
    exit 1
fi