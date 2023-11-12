FROM openjdk:21-jdk
WORKDIR /app
COPY target/docker-0.0.1-SNAPSHOT.jar docker-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java", "-jar", "docker.jar"]
