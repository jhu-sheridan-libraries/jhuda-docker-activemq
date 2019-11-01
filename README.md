# ActiveMQ Image

Provides the ActiveMQ image used by the JHU Data Archive.  By default supports:
* Openwire protocol on port 61616
* STOMP protocol on port 61613
* AMQP protocol on port 5672

Virtual topics are enabled for topic names beginning with `Consumer.`

Default credentials for authentication are user: `messaging`, password: `moo` 

KahaDB is the default persistence store, which uses `${ACTIVEMQ_DATA}/kahadb`

## Status
![Automated Build](https://img.shields.io/docker/cloud/automated/jhuda/activemq) ![Build Status](https://img.shields.io/docker/cloud/build/jhuda/activemq)

## Locations
* [Docker Hub](https://hub.docker.com/r/jhuda/activemq/tags) 
* [Dockerfile](Dockerfile)
* [Build History](https://hub.docker.com/r/jhuda/activemq/builds)

## Environment Variables

|Description|Variable|Default Value| 
|---|---|---|   
|Home directory|`ACTIVEMQ_HOME`|`/usr/local/activemq`|
|Base directory|`ACTIVEMQ_BASE`|`/usr/local/activemq`|
|Configuration directory|`ACTIVEMQ_CONF`|`/usr/local/activemq/conf`|
|Persistence store|`ACTIVEMQ_DATA`|`/usr/local/activemq/data`|
