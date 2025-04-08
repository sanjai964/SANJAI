FROM openjdk:21-jdk
LABEL authors="*****"
WORKDIR /app
COPY target/sanjaiApplication.jar /app/sanjaiApplication.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/sanjaiApplication.jar"]