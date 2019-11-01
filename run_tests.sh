#!/bin/ash

#set -vx

# allow ActiveMQ start
sleep 30

# test connections to stop openwire and amqp
nc -w 3 activemq 61616 && \
nc -w 3 activemq 61613 &&\
nc -w 3 activemq 5672
