#!/bin/sh
./gradlew build
docker build -t gs-soap-service:1.0 .