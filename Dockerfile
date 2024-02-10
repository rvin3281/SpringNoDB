FROM openjdk:17
EXPOSE 8086
ADD target/DockerWithoutDB-0.0.1-SNAPSHOT.war DockerWithoutDB-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/DockerWithoutDB-0.0.1-SNAPSHOT.war" ]