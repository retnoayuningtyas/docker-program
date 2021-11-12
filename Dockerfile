FROM openjdk:8-jdk-alpine
MAINTAINER retnoayuningtyas <1931710174@student.polinema.ac.id>
RUN mkdir -p /java
WORKDIR /java

COPY Program.java /java

#compile file java
RUN javac Program.java

#running java
ENTRYPOINT java Program
