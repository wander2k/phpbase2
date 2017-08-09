FROM mysql:5.7

COPY ./my.cnf /etc/mysql/conf.d/

RUN mkdir /docker-entrypoint-initdb.d

ADD init.d/* /docker-entrypoint-initdb.d/

RUN mysql -uroot -ppassword < /docker-entrypoint-initdb.d/sample.sql