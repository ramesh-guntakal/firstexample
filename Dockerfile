From openjdk:latest

LABEL MAINTAINER Ramesh

EXPOSE 9000

COPY demo-0.0.1-SNAPSHOT.jar .

CMD java -jar demo-0.0.1-SNAPSHOT.jar