FROM alpine
MAINTAINER Adam Carolan
RUN apk add openjdk11
RUN mkdir /SpringConfig
COPY src/main/resources/SpringConfig /SpringConfig
COPY target/Microservices_A00231910_Cloud_Config_Server-0.0.1-SNAPSHOT.jar Courier_Cloud_Config.jar