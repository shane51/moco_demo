#!/usr/bin/env bash

# Generate api.json
./mocoJsonGenerator.js
# Start moco with api.json
./moco http -p 3000 -g api.json
