FROM mysql:5.7

COPY ./my.cnf /etc/mysql/conf.d/
COPY ./init.d/* /docker-entrypoint-initdb.d/
WORKDIR /docker-entrypoint-initdb.d/
