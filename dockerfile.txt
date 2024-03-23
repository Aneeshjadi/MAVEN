FROM openjdk:11
EXPOSE 8080
ADD target/Devops-docker-integration.jar Devops-docker-integration.jar
ENTRYPOINT ["java" "jar" "/Devops-docker-integration.jar"]
