#!/bin/sh
./mvnw clean compile jib:build \
-Djib.to.image=192.168.1.10:8443/echo-ip-java-jib:1 \
-Djib.allowInsecureRegistries=true
