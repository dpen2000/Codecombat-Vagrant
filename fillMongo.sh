#!/bin/bash
rm -f dump.tar.gz
rm -rf dump
wget http://analytics.codecombat.com:8080/dump.tar.gz
tar xzvf dump.tar.gz --no-same-owner
mongorestore
