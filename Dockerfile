FROM adoptopenjdk/openjdk11:latest
VOLUME /tmp
EXPOSE 9001
ADD target/api-gateway.jar api-gateway.jar
ENTRYPOINT ["java","-jar","/api-gateway.jar"]