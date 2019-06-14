#!/bin/bash
docker build -t svenruppert/maven-3.6-no-jdk .

docker push svenruppert/maven-3.6-no-jdk:latest
docker tag svenruppert/maven-3.6-no-jdk:latest svenruppert/maven-3.6-no-jdk:maven-3.6.1
docker push svenruppert/maven-3.6-no-jdk:maven-3.6.1

