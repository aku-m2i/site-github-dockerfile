FROM registry.redhat.io/rhscl/httpd-24-rhel7
USER 100
COPY html /usr/share/nginx/html