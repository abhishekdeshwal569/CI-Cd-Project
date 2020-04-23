FROM ubuntu:latest
EXPOSE 9090
ADD target/CI-Cd-Project.jar CI-Cd-Project.jar
ENTRYPOINT ["java","-jar","/CI-Cd-Project.jar"]