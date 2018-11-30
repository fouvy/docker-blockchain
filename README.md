Blockchain data node
===
The project is tested on ubuntu 16.04 and new. (The depend.sh script setup dependence on ubuntu 16.04 and new. If you want to run on other system, you might google how to setup docker and docker-compose on your system!!!)

The node under blockchain directory, which has setup to non producer node. If you want to a producer node, you might check out README file under that fold to find out how to config, it's easy!

Currently, this project support EOS, ENU, and EOS. It will support more other blockchain in the future.
# How to start?
open a bash terminal, and run following command
```
git clone --recursive https://github.com/fouvy/docker-blockchain.git
```
change current directory to project
```
cd docker-blockchain
```
One key to start all node under the blockchain directory.
```
./oneKeyToTheMoon.sh
```
# Details
After you successfully run up all node. You can run following command to maintain your nodes.

Start up nodes:
```
./start.sh
```
Stop nodes:
```
./stop.sh
```
Upgrade nodes use follow command, if you have already installed docker and docker compose, and use oneKeyToTheMoon.sh might cost some time, your can also use follow command to install. After all, upgrade command also support install command:
```
./upgrade.sh
```
# Finally
If you like my repo, your can run the following command and vote for me (williamfouvy).  