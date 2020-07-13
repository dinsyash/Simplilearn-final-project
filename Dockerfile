FROM alpine:latest
Add src/SimplilearnJava.class src/SimplilearnJava.class
RUN apk --update add openjdk8-jre
WORKDIR src/
ENTRYPOINT ["java","-DJava.security.egd=file:/dev/./urandom","SimplilearnJava"]
