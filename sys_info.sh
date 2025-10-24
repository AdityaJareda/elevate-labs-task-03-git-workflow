#!/bin/bash

echo "--- System Information ---"
echo "Date: $(date)"
echo "Logged-in users: $(who | wc -l)"
echo "System uptime: $(uptime -p)"
echo "--------------------------"
