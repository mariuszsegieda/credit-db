FROM  mariadb:10.6.0
COPY target/classes/*.sql /docker-entrypoint-initdb.d/