#!/bin/bash

set -e

if [[ ! -f graalvm.tar.gz ]]; then
    echo "Downloading GraalVM ..."
    curl -L "https://github.com/oracle/graal/releases/download/vm-1.0.0-rc1/graalvm-ce-1.0.0-rc1-linux-amd64.tar.gz" -o graalvm.tar.gz
fi

if [[ ! -d graalvm ]]; then
    echo "Extracting GraalVM ..."
    tar zxf graalvm.tar.gz
    mv graalvm-* graalvm
fi
