# geektechstuff
# using a lot of https://hub.docker.com/r/philm/ansible_playbook/dockerfile/

# Alpine is a lightweight version of Linux.
# apline:latest could also be used
FROM alpine:3.7

RUN \
# apk add installs the following
 apk add \
   gnupg \
   openssh-client \
   bash \
   tar

