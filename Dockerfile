FROM eclipse-temurin:17
COPY target/dockertask.jar dockertask.jar
CMD ["java","-jar","dockertask.jar"]