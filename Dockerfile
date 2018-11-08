FROM openjdk:11-jdk-oracle

COPY . /app


#  docker build . -t r:latest
#  docker run -it r:latest /bin/bash
# then in the container's shell: cd /app; ./mvnw compile
