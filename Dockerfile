FROM openjdk:17-jdk-alpine
COPY ./target/jenkinsnewproject---1.0-SNAPSHOT.jar jenkinsnewproject.jar
ENTRYPOINT ["java","jar","jenkinsnewproject.jar"]