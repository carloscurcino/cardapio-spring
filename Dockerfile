FROM maven as base
WORKDIR /usr/src/mymaven
COPY . .
ENTRYPOINT ["mvn", "spring-boot:run"]
