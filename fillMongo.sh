#!/bin/bash
rm -f dump.tar.gz
rm -rf dump
wget http://23.21.59.137/dump.tar.gz
tar xzvf dump.tar.gz
mongorestore