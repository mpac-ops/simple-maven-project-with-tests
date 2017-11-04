FROM openjdk:8-jdk-alpine
#FROM openjdk:8

ADD target/simple-maven-project-with-tests-1.0-SNAPSHOT.jar /opt/demo/demo-1.0.jar
CMD ["java","-jar","/opt/demo/demo-1.0.jar"]
