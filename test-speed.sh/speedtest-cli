#!/bin/bash

echo "[TEST] Running speed test..."
if ! command -v speedtest &> /dev/null; then
    echo "speedtest-cli not installed. Install it with 'pip install speedtest-cli'"
    exit 1
fi

speedtest --simple
