FROM postgres:latest

COPY ./migrations/* /docker-entrypoint-initdb.d/
COPY ./data/* /docker-entrypoint-initdb.d/
COPY ./deployment/entrypoint_wrapper.sh /entrypoint_wrapper.sh

RUN chmod +x /entrypoint_wrapper.sh
RUN chmod -R a+r /docker-entrypoint-initdb.d/*

ENTRYPOINT ["/entrypoint_wrapper.sh"]
