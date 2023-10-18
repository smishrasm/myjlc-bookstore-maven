# Use an official OpenJDK runtime as a parent image
FROM openjdk:17.0.2

# Set the working directory in the container
WORKDIR /app

# Copy the application JAR file into the container at /app
COPY target/myjlcapp.jar /app/myjlcapp.jar

# Specify the command to run on container start
CMD ["java", "-jar", "myjlcapp.jar"]
