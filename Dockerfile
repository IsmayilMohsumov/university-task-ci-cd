FROM openjdk:11
EXPOSE 8080
ADD target/spring-boot-exception-handling.jar spring-boot-exception-handling.jar
ENTRYPOINT ["java","-jar","spring-boot-exception-handling.jar"]