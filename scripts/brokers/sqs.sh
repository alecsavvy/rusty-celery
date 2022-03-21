#!/bin/sh

set -e

docker run -p 127.0.0.1:9324:9324 -p 9325:9325 --rm softwaremill/elasticmq