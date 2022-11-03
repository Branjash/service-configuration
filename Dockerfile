FROM openjdk:11
LABEL maintainer="branko_rovcanin@epam.com"
VOLUME /service-configuration
COPY ./target/service-configurations-0.0.1-SNAPSHOT.jar /usr/app/
EXPOSE 8888
WORKDIR /usr/app
ENTRYPOINT ["java","-jar", "service-configurations-0.0.1-SNAPSHOT.jar"]