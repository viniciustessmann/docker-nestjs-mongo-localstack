#!/bin/bash
docker exec -it localstack-webhooks aws --endpoint-url=http://localhost:4566 sns create-topic --name webhooks