FROM grafana/grafana:8.3.3

ADD ./resources/provisioning /etc/grafana/provisioning
ADD ./resources/dashboards /usr/share/grafana/dashboards
