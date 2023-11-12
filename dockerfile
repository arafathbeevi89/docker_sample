FROM openjdk:21-jdk
WORKDIR /app
COPY target/*.jar docker.jar
EXPOSE 8080
CMD ["java", "-jar", "docker.jar"]
