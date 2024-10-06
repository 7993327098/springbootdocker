FROM openjdk:17-jdk-alpine
COPY ./target/dockerspringboot-0.0.1-SNAPSHOT.jar springboot.jar
ENTRYPOINT ["java","-jar","/springboot.jar"]
