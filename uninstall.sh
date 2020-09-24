#!/bin/bash

base_path=$(cd `dirname $0`; pwd)

docker-compose -f ${base_path}/docker-compose.yml down
