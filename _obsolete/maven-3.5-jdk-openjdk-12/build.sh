#!/bin/bash
docker build -t svenruppert/maven-3.5-jdk-openjdk-12 .
docker push svenruppert/maven-3.5-jdk-openjdk-12:latest

docker tag svenruppert/maven-3.5-jdk-openjdk-12:latest svenruppert/maven-3.5-jdk-openjdk-12:1.12.0-17
docker push svenruppert/maven-3.5-jdk-openjdk-12:1.12.0-17

