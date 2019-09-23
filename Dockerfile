FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD /build/libs/kotlin-api-0.0.1-SNAPSHOT.jar kotlin-api.jar
ENTRYPOINT ["java", "-jar", "kotlin-api.jar"]