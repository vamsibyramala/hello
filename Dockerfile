FROM openjdk:11-jre-slim

COPY my-app.jar /app/my-app.jar

CMD ["java", "-jar", "/app/my-app.jar"]
