#!/bin/bash
 
#Stop apache service before deploying new code
service apache2 stop
 
mkdir -p /home/ubuntu/code
mkdir -p /home/ubuntu/firstapp


