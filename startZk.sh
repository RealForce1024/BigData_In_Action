#!/bin/sh
echo "start zkServer......"
for i in 1 2 3 
do
	ssh hadoop-00$i "source /etc/profile;/home/hadoop/zookeeper-3.4.5/bin/zkServer.sh start"
done