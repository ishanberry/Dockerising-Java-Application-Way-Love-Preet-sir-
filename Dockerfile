FROM openjdk:17
WORKDIR /usr/src/myapp
COPY src/Test.java /usr/src/myapp/
RUN javac Test.java
CMD ["java", "Test"]
