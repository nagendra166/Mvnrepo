FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 8888
ARG JAR_FILE=cicd-pipiline/target/*.jar

RUN echo "Docker image creating started"

ENTRYPOINT ["java", "-jar", "springboot.jar"]

MAINTAINER "nagednra1308218808@gmail.com"
                             