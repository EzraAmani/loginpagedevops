# Use a lightweight JRE image for the runtime
FROM openjdk:11-jre-slim

# Set the working directory
WORKDIR /app

# Copy the WAR file from the build stage
COPY target/devops.war /app/devops.war

# Expose the port your application runs on
EXPOSE 8080

# Command to run the application
ENTRYPOINT ["java", "-jar", "/app/devops.war"]