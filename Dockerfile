FROM openjdk:latest
COPY ./src/main/java /org/napier/sem
WORKDIR /tmp
ENTRYPOINT ["src", "org.napier.sem.App"]