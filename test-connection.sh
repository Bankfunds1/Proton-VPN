#!/bin/bash

echo "[TEST] Checking VPN connection status..."
ping -c 3 protonvpn.com > /dev/null

if [ $? -eq 0 ]; then
    echo "[PASS] VPN connection is active."
else
    echo "[FAIL] VPN connection may be down."
fi
