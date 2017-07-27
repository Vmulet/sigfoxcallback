#!/bin/bash
while true
do
    ps -e | grep -q node || nohup npm start&
    sleep 5m
done

