# Use the official OpenJDK image as the base image
FROM openjdk:11-jre-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Expose the port the application runs on
EXPOSE 8080

# Define the command to run the application
CMD ["java", "-jar", "your-app.jar"]



