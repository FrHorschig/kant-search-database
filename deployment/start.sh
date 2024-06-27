#!/bin/bash

docker run -d --rm \
    --name kant-search-database \
    -v "$(pwd)"/volumes:/var/lib/postgresql/data \
    -e POSTGRES_USER=$KSDB_USER \
    -e POSTGRES_PASSWORD=$KSDB_PASSWORD \
    -e POSTGRES_DB=$KSDB_NAME \
    -p $KSDB_PORT:$KSDB_PORT \
    -e POSTGRES_HOST_AUTH_METHOD=trust \
    -v "/etc/ssl/ksdb/ksdb.crt:/var/lib/postgresql/server.crt:ro" \
    -v "/etc/ssl/ksdb/ksdb.key:/var/lib/postgresql/server.key:ro" \
    -c ssl=on \
    -c ssl_cert_file=/var/lib/postgresql/server.crt \
    -c ssl_key_file=/var/lib/postgresql/server.key \
    ghcr.io/frhorschig/kant-search-database:latest
