FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD target/demo-project.jar demo-project.jar
ENTRYPOINT ["java","-jar","/demo-project.jar"]
