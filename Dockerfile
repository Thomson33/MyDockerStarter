FROM nginx

RUN apt-get update && apt-get install -y openssh-server

RUN mkdir /root/.ssh; touch /var/log/docker_start.log
ADD authorized_keys /root/.ssh/

EXPOSE 80 22

CMD service ssh start; service nginx start; tail -f /var/log/docker_start.log;