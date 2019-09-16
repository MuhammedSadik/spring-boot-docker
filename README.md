*-------To Build the Docker Image-------*
docker build -t docker-build-name .

*---Running the Spring Boot application with Docker---*
 docker run -p 8020:8080 docker-build-name