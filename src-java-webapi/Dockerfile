# Use the official OpenJDK image as the base image
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY ./src-java-webapi/target/build-artifact.jar .

# Expose the port the application runs on
EXPOSE 8080

# Package the application
RUN ./mvnw package

# Define the entry point for the container
ENTRYPOINT ["java", "-jar", "build-artifact.jar"]


