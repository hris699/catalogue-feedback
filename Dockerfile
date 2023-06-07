FROM openjdk:17
ADD feedback-rest-api-0.0.1-SNAPSHOT.jar feedback-rest-api-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/feedback-rest-api-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080