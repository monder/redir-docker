FROM phusion/baseimage:0.9.18

CMD ["/sbin/my_init"]
RUN apt-get update && apt-get install -y redir && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN mkdir /etc/service/redir
ADD redir.sh /etc/service/redir/run

