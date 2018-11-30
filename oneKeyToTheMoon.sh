#!/bin/bash
root=$(pwd -P)
./depend.sh
for d in blockchain/* ; do
	cd $root'/'$d
	echo "$(pwd -P)"
	sudo docker-compose down --rmi all
	sudo docker-compose up -d
done
