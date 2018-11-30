#!/bin/bash
root=$(pwd -P)
for d in blockchain/* ; do
	cd $root'/'$d
	echo "$(pwd -P)"
	sudo docker-compose start
done
