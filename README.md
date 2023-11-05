## Docker setup

Install and run `make` to build the docker container with the command provided in the makefile. Make sure you have set the `USER` environment variable to your username. You can start the container by using the `start_live_reloading.bash` script from the kant-search repository, or with the following command (replace 'volumes' with the path to your desired mounting point):

```
docker run --rm \
    -v "$(pwd)"/volumes:/var/lib/postgresql/data \
    -e POSTGRES_USER=kantsearch \
    -e POSTGRES_PASSWORD=kantsearch \
    -e POSTGRES_DB=kantsearch \
    -p 5432:5432 \
    ghcr.io/frhorschig/kant-search-database:latest
```

## Versioning

We use semantic versioning for the migration scripts. The testdata script are not versioned, but they are ordered with number prefixes. To preserve the execution order in the postgres docker image initialization, all testdata scripts must have an additional 'td' prefix.
