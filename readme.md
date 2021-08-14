$ mvn clean package
$ java -jar target/spring-boot-web.jar

test  access http://localhost:8080

// create a docker image
$ sudo docker build -t learnitguide/java-app:1.0 .
// run it
$ sudo docker run -d -p 8080:8080 -t learnitguide/java-app:1.0

access http://localhost:8080
