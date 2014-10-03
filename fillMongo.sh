#!/bin/bash
rm -f dump.tar.gz
rm -rf dump
wget http://54.91.159.37/dump.tar.gz
tar xzvf dump.tar.gz
mongorestore