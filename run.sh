#!/bin/bash

base_path=$(cd `dirname $0`; pwd)

dirs=("${base_path}/data/namesrv/logs" "${base_path}/data/broker/conf" "${base_path}/data/broker/logs" "${base_path}/data/broker/store")

for i in ${dirs[@]}; do
  chmod a+rw ${i}
done

docker-compose -f ${base_path}/docker-compose.yml up -d
