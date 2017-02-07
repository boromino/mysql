FROM mysql

MAINTAINER Richard Papp "contact@boromino.com"

COPY ./custom.cnf /etc/mysql/conf.d/custom.cnf
