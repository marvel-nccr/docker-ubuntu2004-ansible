FROM geerlingguy/docker-ubuntu1804-ansible:latest
RUN apt -y update && apt -y install language-pack-en
