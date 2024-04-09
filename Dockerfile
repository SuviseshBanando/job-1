FROM openjdk:8-jdk-alpine
WORKDIR /home
COPY Simple.java .
RUN javac Simple.java
CMD ["java", "Simple"]
