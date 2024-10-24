# Use OpenJDK to run the application
FROM openjdk:21

WORKDIR /app

COPY target/ci.jar .

EXPOSE 8083

CMD ["java", "-jar", "ci.jar"]

