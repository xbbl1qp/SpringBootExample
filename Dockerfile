FROM openjdk:17-jdk-slim
COPY home/runner/work/SpringBootExample/SpringBootExample/target/SpringBootExample-0.0.1-SNAPSHOT-spring-boot.jar.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar"]