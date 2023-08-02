#!/bin/bash

# Stop on error
set -eu

# Build & Push
docker build . --tag mixpanel_proxy:latest --platform linux/amd64
docker push mixpanel_proxy:latest
