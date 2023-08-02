#!/bin/bash

# Stop on error
set -eu

# Build & Push
docker build . --tag khoahd96/mixpanel_proxy:latest  --platform linux/amd64
docker push khoahd96/mixpanel_proxy:latest
