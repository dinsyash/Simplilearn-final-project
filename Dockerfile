FROM alpine:latest
Add src/SimplilearnJavafile.class src/SimplilearnJavafile.class
RUN apk --update add openjdk8-jre
WORKDIR src/
ENTRYPOINT ["java","-DJava.security.egd=file:/dev/./urandom","SimplilearnJavafile"]
