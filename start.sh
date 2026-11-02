#!/bin/bash
set -e

# Health check server for Render
PORT="${PORT:-8080}"
echo "{\"status\":\"ok\",\"port\":\"$PORT\"}" > /health.json
python3 -m http.server "$PORT" --directory / &>/dev/null &
sleep 2

# Start sshx
echo "[sshx] Starting sshx..."
exec sshx
