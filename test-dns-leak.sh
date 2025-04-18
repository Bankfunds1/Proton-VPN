#!/bin/bash

echo "[TEST] Checking for DNS leaks..."
dns_result=$(dig +short txt o-o.myaddr.l.google.com @ns1.google.com | grep -o '[0-9]\{1,3\}\(\.[0-9]\{1,3\}\)\{3\}')

echo "Your DNS IP is: $dns_result"
echo "Check if this matches your VPN location."
