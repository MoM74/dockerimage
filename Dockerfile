FROM openjdk

COPY MM.java /


RUN javac MM.java
CMD java MM