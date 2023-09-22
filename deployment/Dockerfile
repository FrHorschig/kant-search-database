FROM postgres:latest

ARG USER_ID
ARG GROUP_ID
RUN if [ -n "${USER_ID}" ] && [ -n "${GROUP_ID}" ]; then \
    groupmod -g ${GROUP_ID} postgres && \
    usermod -u ${USER_ID} -g ${GROUP_ID} postgres; \
    fi

COPY ./migrations/* /docker-entrypoint-initdb.d/
COPY ./testdata/* /docker-entrypoint-initdb.d/
COPY ./deployment/entrypoint_wrapper.sh /entrypoint_wrapper.sh

RUN chmod +x /entrypoint_wrapper.sh
RUN chmod -R a+r /docker-entrypoint-initdb.d/*

ENTRYPOINT ["/entrypoint_wrapper.sh"]