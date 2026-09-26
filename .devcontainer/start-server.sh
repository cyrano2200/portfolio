#!/bin/bash
if ! command -v python3 >/dev/null 2>&1; then
  sudo apt-get update
  sudo apt-get install -y python3
fi
cd /workspaces/portfolio
if ss -ltn 2>/dev/null | grep -q ':8080 '; then
  exit 0
fi
setsid python3 -m http.server 8080 --bind 0.0.0.0 >/tmp/portfolio-server.log 2>&1 < /dev/null &
