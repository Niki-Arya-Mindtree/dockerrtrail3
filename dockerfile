FROM maven:latest
RUN mkdir app
COPY . /app
COPY /target/kubee-2-0.0.1-SNAPSHOT.jar app.jar
CMD java -jar app.jar
