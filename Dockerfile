FROM openjdk:8-jdk-alpine
ADD  target/hello-world-rest-api.jar hello-world-rest-api.jar
EXPOSE 8080
ENTRYPOINT ["sh","-c","java -jar /hello-world-rest-api.jar"]
