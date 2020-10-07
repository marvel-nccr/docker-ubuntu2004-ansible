FROM geerlingguy/docker-ubuntu2004-ansible:latest
RUN apt -y update && apt -y install language-pack-en
