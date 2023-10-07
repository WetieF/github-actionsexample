FROM openjdk:17
EXPOSE 8080
ADD target/springboot-images-githubactions.jar springboot-images-githubactions.jar
ENTRYPOINT ["java", "-jar", "/springboot-images-githubactions.jar"]