#!/bin/bash

for compose in **/compose.yml; do
    docker-compose -f $compose stop
done