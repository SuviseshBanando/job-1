FROM openjdk:11-jdk-alpine
RUN mkdir -p /home/test/
WORKDIR /home/test/
COPY Simple.java .
RUN javac Simple.java
CMD ["java", "Simple"]
