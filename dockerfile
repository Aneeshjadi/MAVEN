FROM openjdk:11
EXPOSE 8080
ADD target/
ENTRYPOINT ["java" "jar" ""]
