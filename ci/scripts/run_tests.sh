#!/usr/bin/env bash
set -eux

mv dependency-cache/node_modules hello_hapi
cd hello_hapi && npm test
