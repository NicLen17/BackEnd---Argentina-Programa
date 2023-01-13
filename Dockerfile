FROM amazoncorretto:11-alpine-jdk
MAINTAINER FABIO
COPY target/mgb-0.0.1-SNAPSHOT.jar  pfapp.jar
ENTRYPOINT ["java","-jar","/pfapp.jar"]
