FROM openjdk:17-alpine

COPY /target/discovery-server-0.0.1-SNAPSHOT.jar /
ENTRYPOINT  java -jar /discovery-server-0.0.1-SNAPSHOT.jar