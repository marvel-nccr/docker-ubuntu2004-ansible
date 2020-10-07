FROM geerlingguy/docker-ubuntu2004-ansible:latest
RUN apt -y update && apt -y install language-pack-en
# fix for https://github.com/geerlingguy/docker-ubuntu2004-ansible/issues/2
RUN echo "Etc/UTC" > /etc/timezone
