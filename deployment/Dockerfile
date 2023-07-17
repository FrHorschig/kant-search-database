FROM postgres:latest

COPY ./migrations/* /docker-entrypoint-initdb.d/
COPY ./testdata/* /docker-entrypoint-initdb.d/

RUN chmod -R a+r /docker-entrypoint-initdb.d/*
