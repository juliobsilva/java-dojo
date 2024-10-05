# Use the official OpenJDK image as the base image
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

EXPOSE 8080

# Define the entry point for the container
ENTRYPOINT ["java", "-jar", "./src-java-webapi/target/demo-webapi-0.0.1-SNAPSHOT.jar"]


