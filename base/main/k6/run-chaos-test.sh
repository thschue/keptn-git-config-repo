#!/usr/bin/env sh

cd /keptn/k6

k6 run --duration 300s --vus 50 script.js
