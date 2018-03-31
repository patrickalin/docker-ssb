+++
title = "Architecture Alert"
description = "Alerting : Email, Sms, Webhook, ..."
tags = [ "monitoring", "ra", "alert" ]
weight = 12
date = "2018-03-23"
categories = [
  "architecture",
  "alert"
]
+++
# Use cases

Send alert when treeshold of metrics.

# Requirements

Each time that there is a problem (treeshold), one alarm is generated.

- Send a email to one mailbox Admin
- Display alarm on one page for everybody

Type alert: 

- mail
- webhook

# Interfaces/ interconnections

Possible to send mail.
Possible to call webhok.

# Data

Is necessary to save each alarm for example save mail from the mailbox.

# Security 

No security, alarm are open for every body.

# Link to others RA 

# DRP

Mean time to recovery (MTTR) : 1 hour
