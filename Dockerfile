FROM quay-1026.apps.shared-na4.na4.openshift.opentlc.com/sihm/demo:2.0

LABEL my.key="Lolo2"
USER 0

RUN yum install -y httpd
USER 1001

