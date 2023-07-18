# Use an OpenJDK base image
FROM openjdk:11-jdk

# Set the working directory
WORKDIR /app

# Copy the compiled JAR file
COPY build/libs/your-application.jar app.jar

# Expose the desired port (e.g., 8080)
EXPOSE 8080

# Define the command to run the application
CMD ["java", "-jar", "app.jar"]

