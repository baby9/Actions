#!/bin/bash
docker run -d -e LAMBDA_TOKEN=$TOKEN $HUB
sleep 1000
