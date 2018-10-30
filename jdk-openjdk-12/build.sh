#!/bin/bash
docker build -t svenruppert/jdk-openjdk-12 .
docker push svenruppert/jdk-openjdk-12:latest

docker tag svenruppert/jdk-openjdk-12:latest svenruppert/jdk-openjdk-12:1.12.0-17
docker push svenruppert/jdk-openjdk-12:1.12.0-17

