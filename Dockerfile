FROM docker.elastic.co/elasticsearch/elasticsearch:8.12.0

ENV discovery.type=single-node
ENV xpack.security.enabled=false
EXPOSE 9200
