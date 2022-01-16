# grafana
Grafana dashboard

## Quick start
- Fill in the missing information in the in influxdb.yaml file (./grafana/resources/provisioning/datasources)
- Create a grafana admin password file: echo "/<PASSWORD/>" | sudo tee /run/secrets/gf-password
- docker-compose up
