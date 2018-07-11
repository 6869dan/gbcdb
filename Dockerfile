FROM mysql:5.5

COPY database.sql /tmp
COPY docker-entrypoint.sh /docker-entrypoint-initdb.d/
ENV MYSQL_ALLOW_EMPTY_PASSWORD=yes

