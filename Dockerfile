FROM openjdk:8-jdk-alpine

COPY Simple.java /

RUN javac Simple.java

CMD ["java", "Simple"]