#!/bin/sh

RUN_CMD="docker run -d -p 50051:50051 quay.io/authzed/zed-testserver:$INPUT_VERSION run"
sh -c "$RUN_CMD"
