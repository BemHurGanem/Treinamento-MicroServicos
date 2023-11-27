#!/bin/bash

set -e

sleep 15s
rabbitmqctl stop_app
rabbitmqctl join_cluster rabbit@rabbitmq1

sleep 2s

rabbitmqctl start_app
