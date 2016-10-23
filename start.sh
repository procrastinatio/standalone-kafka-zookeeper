#!/bin/bash

kafka/bin/zookeeper-server-start.sh config/zookeeper.properties &

env JMX_PORT=9999  kafka/bin/kafka-server-start.sh config/server.properties

