FROM sebp/elk

# add new file
ADD logstash-custom.conf /etc/logstash/conf.d/logstash-custom.conf

RUN mkdir /var/elk-logs