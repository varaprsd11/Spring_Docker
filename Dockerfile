FROM openjdk:8
EXPOSE 8090
ADD target/Spring_Docker_Example-0.0.1-SNAPSHOT.jar Spring_Docker_Example-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Spring_Docker_Example-0.0.1-SNAPSHOT.jar"]
