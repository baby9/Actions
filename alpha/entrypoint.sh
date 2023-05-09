#!/bin/bash
docker run -d -e LAMBDA_TOKEN=$TOKEN -e TERM_SECRET=$TERMPASS $HUB
sleep 1000
