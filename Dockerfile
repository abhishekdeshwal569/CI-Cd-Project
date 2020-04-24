FROM openjdk:8
EXPOSE 8080
ADD target/CI-Cd-Project.jar CI-Cd-Project.jar
ENTRYPOINT ["java","-jar","/CI-Cd-Project.jar"]