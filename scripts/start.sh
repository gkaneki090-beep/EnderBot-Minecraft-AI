#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$ROOT_DIR"

if ! command -v cargo >/dev/null 2>&1; then
echo "ERRO: Rust/Cargo não está instalado."
exit 1
fi

if [ ! -d "seeker-craft" ]; then
git clone https://github.com/XJungit/seeker-craft.git seeker-craft
fi

cd seeker-craft

echo "Preparando o SeekerCraft..."
echo "Consulte o README upstream para as instruções atuais de instalação."
echo "A configuração do agente e do servidor ainda precisa ser concluída."
