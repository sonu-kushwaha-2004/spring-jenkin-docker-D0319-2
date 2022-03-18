FROM openJdk:11
EXPOSE 8084
ADD target/spring-jenkin-docker-d0319-2.jar spring-jenkin-docker-d0319-2.jar
ENTRYPOINT ["java","-jar","/spring-jenkin-docker-d0319-2.jar" ] 