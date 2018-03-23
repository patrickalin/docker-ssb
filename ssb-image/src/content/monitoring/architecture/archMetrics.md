+++
title = "Architecture Metrics Collector"
description = "Metrics : Time Series Database"
weight = 1
alwaysopen = true
+++

# Objective, overview

# Requirements

What would you like to monitor ?

- Application
  - Available (up, down)
  - Response time (x ms)

{{% alert theme="danger" %}} 
For application, it's preferable to use a Business Application Monitoring based on Opentracing.
{{% /alert %}}
  
- OS from Physical, VM, Docker
  - Load
  - Disk
  - Network Up and Down

Who need of this metrics ?

- Alert application
- Graph application

## Interfaces/ interconnections 

- Possible to export data with API.
- Possible to consult data with API.
- Multiple connectors

## Data

- Retention : 15 days (for the moment)
- Possible to export data (to big data)

## Security 

No security, the consultation of metrics are open for everybody.

## Link to others RA

- alert
- graph
