FROM java:8
MAINTAINER procrastinatio@gmail.com

RUN apt-get -y update

# Add Kafka
ADD . /standalone-kafka
WORKDIR /standalone-kafka

# Expose ZooKeeper and Kafka
EXPOSE 2181
EXPOSE 9092

# Start kafka
CMD ./start.sh