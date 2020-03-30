FROM docker.elastic.co/elasticsearch/elasticsearch:6.2.4
ADD ik-6.2.4.zip /usr/share/
RUN cd /usr/share/elasticsearch/plugins && mkdir ik && cd ik && unzip /usr/share/ik-6.2.4.zip
