#!/usr/bin/env bash
set -euo pipefail

echo "=== EnderBot: parar processo ==="

if command -v pkill >/dev/null 2>&1; then
pkill -f '[c]raft-agent-ctl' || true
echo "Solicitação de encerramento enviada, se havia processo correspondente."
else
echo "pkill não está disponível neste ambiente."
echo "Encerre o processo manualmente no terminal."
fi
