FROM fluent/fluentd-kubernetes-daemonset:v1-debian-elasticsearch

RUN fluent-gem install fluent-plugin-grafana-loki

