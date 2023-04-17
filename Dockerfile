FROM openjdk:11
EXPOSE 8080
ADD target/springboot-docker-github-actions.jar springboot-docker-github-actions.jar
ENTRYPOINT ["java","-jar","/springboot-docker-github-actions.jar"]
