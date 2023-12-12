FROM openjdk:11
EXPOSE 8089

# Create a directory for the application
WORKDIR /app

# Copy the JAR file into the container
COPY target/events-1.0.jar /app/events-1.0.jar

# Set the entry point
ENTRYPOINT ["java", "-jar", "events-1.0.jar"]
