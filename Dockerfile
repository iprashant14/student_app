FROM java:8
COPY target/springboot-backend-0.0.1-SNAPSHOT.jar /var/project/java
WORKDIR /var/project/java
CMD ["java", "-jar","springboot-backend-0.0.1-SNAPSHOT.jar"]