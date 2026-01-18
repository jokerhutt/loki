FROM grafana/loki:2.9.0

USER root

COPY loki-config.yaml /etc/loki/loki-config.yaml

CMD ["-config.file=/etc/loki/loki-config.yaml"]
