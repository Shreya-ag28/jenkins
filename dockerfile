
FROM openjdk:11

WORKDIR /app

COPY App.java .

RUN javac App.java

CMD ["java", "App"]
