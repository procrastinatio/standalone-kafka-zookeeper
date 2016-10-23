#!/bin/bash

KAFKA_VERSION=kafka_2.11-0.10.1.0

wget http://www-eu.apache.org/dist/kafka/0.10.1.0/${KAFKA_VERSION}.tgz
tar zxvf ${KAFKA_VERSION}.tgz
rm ${KAFKA_VERSION}.tgz
mv ${KAFKA_VERSION}  kafka
