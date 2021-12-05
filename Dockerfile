FROM openjdk:11.0.1-jre-slim-stretch
WORKDIR /app
COPY /target/hello-0.0.1-SNAPSHOT.jar /hello-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/hello-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080