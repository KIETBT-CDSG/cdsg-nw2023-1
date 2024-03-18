#!/bin/bash
mkdir /home/nw-1
mkdir /home/shared
chown -R kiet:nw-1 /home/nw-1
chown -R kiet:cdsg /home/shared
chmod -R 770 /home/nw-1
chmod -R 755 /home/shared
