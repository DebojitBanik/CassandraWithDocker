FROM openjdk:8-jdk-alpine
RUN apk add --update \bash \python
WORKDIR /usr/src/app
COPY . .
RUN tar -xzf apache-cassandra-3.11.5-bin.tar.gz

WORKDIR /usr/src/app/apache-cassandra-3.11.5/bin
