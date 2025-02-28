FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/spring-boot-2-rest-service-with-swagger-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]