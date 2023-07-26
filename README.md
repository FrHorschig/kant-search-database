## Docker setup

Build the postgres container with `docker build -f ./deployment/Dockerfile -t kant-search-database .`. Start the container with the following command (replace 'volumes' with the path to your desired mounting point):

```
docker run --rm \
    -v "${pwd}"/volumes:/var/lib/postgresql/data \
    -e POSTGRES_PASSWORD=postgres \
    -p 5432:5432 \
    kant-search-database
```

## Versioning

We use semantic versioning for the migration scripts. The testdata script are not versioned, but they are ordered with number prefixes. To preserve the execution order in the postgres docker image initialization, all testdata scripts must have an additional 'td' prefix.
