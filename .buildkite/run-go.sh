#!/bin/bash

FIRST_NAME="$(buildkite-agent meta-data get "first-name")"
~/binary/hello-app "$FITST_NAME"


