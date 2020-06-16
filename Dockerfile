FROM openjdk:11

EXPOSE 8080

RUN mkdir -p /opt/helloworld

ADD target/helloworld-0.0.1-SNAPSHOT.jar /opt/helloworld
WORKDIR /opt/helloworld

CMD ["/bin/sh", "-c", "java -jar helloworld-0.0.1-SNAPSHOT.jar"]