FROM docker.elastic.co/elasticsearch/elasticsearch:7.6.1
ADD ik-7.6.1.zip /usr/share/
RUN cd /usr/share/elasticsearch/plugins && unzip /usr/share/ik-7.6.1.zip