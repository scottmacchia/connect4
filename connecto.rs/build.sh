#!/bin/bash

set -euo pipefail

TARGET=web
OUTDIR=../../www/connectors

# The only interesting part
wasm-pack build connectors --target $TARGET --release --out-dir $OUTDIR