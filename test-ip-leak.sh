#!/bin/bash

echo "[TEST] Checking external IP..."
curl -s https://api.ipify.org
echo
echo "Compare with your VPN IP from the ProtonVPN app."
