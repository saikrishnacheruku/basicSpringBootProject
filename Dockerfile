# Use OpenJDK 11 as base image
FROM openjdk:11

# Maintainer info (optional)
MAINTAINER Sai Krishna <saikrishna@example.com>

# Copy the built JAR file into the container
COPY target/basicSpringBootProject.jar /usr/app/

# Set working directory
WORKDIR /usr/app/

# Expose port 8080
EXPOSE 8080

# Command to run the JAR
ENTRYPOINT ["java", "-jar", "basicSpringBootProject.jar"]
