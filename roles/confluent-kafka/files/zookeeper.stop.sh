#!/bin/sh
APP_NAME="Zookeeper"
export CMAK_HOME=/home/vishnunimmalapudi/confluent.temp/confluent/cmak-3.0.0.5
export JAVA_HOME=/home/vishnunimmalapudi/confluent.temp/java/jdk-11.0.1
export CONFLUENT_HOME=/home/vishnunimmalapudi/confluent.temp/confluent/confluent-6.2.0
export ZK_HOSTS="fraboxpd0071.de.db.com:2181,fraboxpd0072.de.db.com:2181"
export PATH=$PATH:$JAVA_HOME/bin:$CONFLUENT_HOME/bin:$CMAK_HOME/bin
echo "$APP_NAME : Launching"
zookeeper-server-stop /home/vishnunimmalapudi/confluent.temp/confluent/zookeeper.properties

