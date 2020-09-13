#!/bin/sh
./mvnw clean compile jib:build \
-Djib.to.image=192.168.1.10:8443/sample-java-app-jib:1 \
-Djib.allowInsecureRegistries=true
