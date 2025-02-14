#!/bin/bash

chmod +x hello
FIRST_NAME="$(buildkite-agent meta-data get "first-name")"
./hello "$FITST_NAME"


