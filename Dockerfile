FROM openjdk:8-alpine
COPY /var/lib/jenkins/workspace/smple/target/demo-0.0.1-SNAPSHOT.jar /demo-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]
