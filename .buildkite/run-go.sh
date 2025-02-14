#!/bin/bash

YOUR_NAME="$(buildkite-agent meta-data get "your-name")"
~/binary/hello-app "$YOUR_NAME"


