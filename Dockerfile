FROM openjdk

WORKDIR /application
COPY hasnaa.java .

RUN javac hasnaa.java

CMD java hasnaa