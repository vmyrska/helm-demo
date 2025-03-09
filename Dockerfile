# Use OpenJDK 23 as a parent image
FROM openjdk:23-jdk-slim

# Setdocker build -t springboot-hello . the working directory in the container
WORKDIR /app

# Copy the packaged Spring Boot jar into the container
COPY target/helm-demo-0.0.1-SNAPSHOT.jar app.jar

# Expose the port that the app will run on
EXPOSE 8080

# Run the Spring Boot application
ENTRYPOINT ["java", "-jar", "app.jar"]
