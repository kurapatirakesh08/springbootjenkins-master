FROM openjdk:17-jdk-alpine

COPY ./target/* springbootdemok8s.jar

ENTRYPOINT ["java" ,"-jar","/springbootdemok8s.jar"]
