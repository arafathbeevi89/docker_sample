# Dockerize Spring Boot Application

This is a sample Spring Boot project that demonstrates how to dockerize a Spring Boot application and includes a basic RESTful web service.

## Prerequisites

Before you begin, ensure you have the following software installed on your system:

- Java 21
- Maven
- Docker

## Project Structure

The project has the following key components:

- **DockerApplication.java**: This is the main Spring Boot application class.

- **HelloWorldController.java**: This is a simple RESTful controller that exposes an endpoint at `/hello/world` and returns the message "Hello, Arafath Beevi" when accessed.

## Building the Project

To build the project and create a Docker image, follow these steps:

1. Make sure you have the required software installed (Java 21, Maven, Docker).

2. Clone this repository or download the project source code.

3. Open a terminal or command prompt in the project directory.

4. Run the following Maven command to build the project: mvn clean install


5. After successfully building the project, use the following Docker commands to build and run the Docker image:

docker build -t docker .
docker run -p 8080:8080 docker


Your Spring Boot application will be running in a Docker container and accessible at http://localhost:8080/hello/world.

## Project Details

### DockerApplication.java

This is the main Spring Boot application class. It is annotated with `@SpringBootApplication`, indicating that it's the starting point of the Spring Boot application. The `main` method launches the application.

### HelloWorldController.java

This is a simple Spring Boot controller class that handles HTTP requests. It is annotated with `@RestController`, which means it will automatically serialize and deserialize JSON responses. The `@RequestMapping` annotation specifies the base path for the controller, and the `@GetMapping` annotation maps the `helloWorld` method to the `/world` endpoint. When you access this endpoint, it returns the "Hello, Arafath Beevi" message.

