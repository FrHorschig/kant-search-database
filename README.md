# KantSearchDatabase

This repository provides code for the PostgreSQL database of the kant-search project. The texts of Kants works are stored in tables in the order of the Akademie-Ausgabe. To search the texts we use the PostgreSQL [full-text search feature](https://www.postgresql.org/docs/current/textsearch.html).

## Contributing

If you want to improve this codebase or add a feature, feel free to open a pull request. Make sure to explain any deviation from existing code conventions.

## Installation

- pull the newest container with `docker pull ghcr.io/frhorschig/kant-search-database`
- run the docker container with the appropriate environment variables:

```bash
docker run -d \
  -v /path/to/local/ssl/certificate:/var/lib/postgresql/server.crt \
  -v /path/to/local/ssl/key:/var/lib/postgresql/server.key \
  -c ssl=on \
  -c ssl_cert_file=/var/lib/postgresql/server.crt \
  -c ssl_key_file=/var/lib/postgresql/server.key \
  -e POSTGRES_DB=<my-db-name> \
  -e POSTGRES_USER=<my-postgres-user> \
  -e POSTGRES_PASSWORD=$<my-password-variable> \
  -p 5432:5432
  -v /path/to/my/postgres-data:/var/lib/postgresql/data
  --name ks-db \
  frhorschig/kant-search-database
```

## Development

To simplify the application, the volumes with their numbers and the works with their abbreviations are inserted into the database via SQL scripts in the `data` directory. Simple consecutive numbers are used to keep the order of these data scripts.

### Development setup

Refer to the [parent project](https://github.com/FrHorschig/kant-search) for a general overview and scripts for helping with the development setup, including a script to start the database locally together with the frontend and backend.
