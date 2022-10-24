
FROM openjdk:11-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} java-ci-cd-github.jar
ENTRYPOINT ["java","-jar","/java-ci-cd-github.jar"]