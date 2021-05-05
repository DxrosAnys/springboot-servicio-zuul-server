FROM openjdk:12
VOLUME /tmp
EXPOSE 8190
ADD ./target/springboot-servicio-zuul-server-0.0.1-SNAPSHOT.jar zuul-server.jar
ENTRYPOINT ["java","-jar","/zuul-server.jar"]