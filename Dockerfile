FROM openjdk:8
EXPOSE 8080
ADD target/spring-cicd-actions.jar spring-cicd-actions.jar
ENTRYPOINT ["java", "-jar","/spring-cicd-actions.jar"]