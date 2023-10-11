FROM fluent/fluentd-kubernetes-daemonset:v1-debian-elasticsearch

RUN apt-get update \
    && apt-get install -y \
    less \
    nano \
    && rm -rf /var/lib/apt/lists/*

RUN fluent-gem install fluent-plugin-grafana-loki

