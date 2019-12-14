FROM openjdk:8-jdk-alpine

COPY ./spring-boot-samples/spring-boot-sample-atmosphere/target/spring-boot-sample-atmosphere-1.4.0.BUILD-SNAPSHOT.jar	

EXPOSE 8080

ENTRYPOINT ["sh", "-c", "java -jar /spring-boot-sample-atmosphere-1.4.0.BUILD-SNAPSHOT.jar"]
