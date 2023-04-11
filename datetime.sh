#!/bin/bash

DATETIME=$(date +%d-%m-%y-%T)
mkdir -p /home/ubuntu/backup/$DATETIME
cd /home/ubuntu/ver_dev
zip -q -r ver_dev.zip . -i ver_dev/*
mv ver_dev.zip /home/ubuntu/backup/$DATETIME


