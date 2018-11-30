#!/bin/bash
# launch
root=$(pwd -P)
for d in blockchain/* ; do
	cd $root'/'$d
	echo "$(pwd -P)"
	sudo docker-compose stop 
done
