$ mvn clean package
$ java -jar target/spring-boot-web.jar

test  access http://localhost:8080

// create a docker image
$ sudo docker build -t java-spring-boot:1.0 .
// run it
$ sudo docker run -d -p 8080:8080 -t java-spring-boot:1.0

  access http://localhost:8080
