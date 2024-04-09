FROM openjdk:8-jdk-alpine

COPY Simple.java /home

RUN javac Simple.java

CMD ["java", "Simple"]
