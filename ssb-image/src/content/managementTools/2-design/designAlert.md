+++
title = "Design Alert"
description = "Alerting : Email, Sms, Webhook, ..."
tags = [ "monitoring", "design", "alert" ]
weight = 22
date = "2018-03-23"
+++
Choice possible :

- Alertmanager from Prometheus.
- Alert from Grapha.
- Kapacitor from InfluxDat

# Alertmanager

Execute alertmanager in Docker.
One instance is enough.

## Update version

Update each month.

## Test 

- time to restart the service : time to restart the container
- time to reinstall the service : time to clone the git, et restart the container
- test alert Email
- test the webhook
