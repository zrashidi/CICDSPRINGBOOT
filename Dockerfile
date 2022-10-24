FROM openjdk:11-jre-slim
EXPOSE 8080
ADD target/java-ci-cd-github.jar java-ci-cd-github.jar
ENTRYPOINT ["java","-jar","/java-ci-cd-github.jar"]