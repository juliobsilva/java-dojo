# Use the official OpenJDK image as the base image
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY ./src-java-webapi/target/demo-webapi-0.0.1-SNAPSHOT.jar /app/demo-webapi-0.0.1-SNAPSHOT.jar
# Expose the port the application runs on
EXPOSE 8080

# Define the entry point for the container
ENTRYPOINT ["java", "-jar", "demo-webapi-0.0.1-SNAPSHOT.jar"]


