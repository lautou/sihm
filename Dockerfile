FROM registry.redhat.io/ubi8/php-73:latest

LABEL my.key="Lolo2"
USER 0

RUN yum install -y httpd
USER 1001

