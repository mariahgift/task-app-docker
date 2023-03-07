FROM openjdk:19
ADD /target/task-app-0.0.1-SNAPSHOT.jar task-docker.jar
ENTRYPOINT ["java","-jar","task-docker.jar"]