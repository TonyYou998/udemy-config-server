FROM openjdk:latest as build
COPY target/configserver-0.0.1-SNAPSHOT.jar configserver-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/configserver-0.0.1-SNAPSHOT.jar"]