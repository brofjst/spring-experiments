#!/bin/bash

# List of microservice repositories
microservices=(
  "authentication-service"
  "simo-service"
)

# Clone each microservice repository
for microservice in "${microservices[@]}"; do
  git clone git@github.com:brofjst/${microservice}.git
done
