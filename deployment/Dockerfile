FROM postgres:latest

ARG USER
ENV USER=${USER}
RUN useradd -m -s /bin/bash ${USER}

COPY ./migrations/* /docker-entrypoint-initdb.d/
COPY ./testdata/* /docker-entrypoint-initdb.d/

RUN chmod -R a+r /docker-entrypoint-initdb.d/*
