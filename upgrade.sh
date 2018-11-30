#!/bin/bash
root=$(pwd -P)
git pull
git submodule foreach git pull origin master
for d in blockchain/* ; do
	cd $root'/'$d
	echo "$(pwd -P)"
	sudo docker-compose stop
	sudo docker-compose down --rmi all
	sudo docker-compose up -d
done
