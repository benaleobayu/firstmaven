# Use the official openjdk image to create a base image
FROM openjdk:22

# Set the working directory in the container
VOLUME /tmp

EXPOSE 8080

# Copy the jar file into the container
COPY target/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar

# Set the command to run the jar file
ENTRYPOINT ["java", "-jar", "/demo-0.0.1-SNAPSHOT.jar"]