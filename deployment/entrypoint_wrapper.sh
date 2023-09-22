#!/bin/bash

cleanup() {
    chown -R $(id -u):$(id -g) /var/lib/postgresql/data
    exit
}

trap cleanup SIGINT SIGTERM
/usr/local/bin/docker-entrypoint.sh postgres &
wait $!
cleanup
