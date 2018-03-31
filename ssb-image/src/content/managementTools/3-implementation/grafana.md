+++
title = "Implementation Grafana"
description = "Visualisation des métriques"
tags = [ "monitoring", "implementation", "grafana" ]
weight = 33
date = "2018-03-23"
+++
# Lien grafana
    
<a href="http://grafana.services.alin.be" target="_blank"> Grafana </a><br>

## Grafana :  Visualisation TSDB

```grafana
count(rate(container_last_seen{name=~".+"}[$interval]))
```

