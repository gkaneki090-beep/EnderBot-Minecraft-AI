#!/usr/bin/env bash
set -euo pipefail

echo "=== EnderBot: preparação do ambiente ==="

if ! command -v git >/dev/null 2>&1; then
echo "Git não está instalado. Instale o Git antes de continuar."
exit 1
fi

if ! command -v cargo >/dev/null 2>&1; then
echo "Rust/Cargo não está instalado."
echo "Instale Rust pelo site oficial: https://rustup.rs/"
exit 1
fi

if [ ! -d "seeker-craft" ]; then
git clone https://github.com/XJungit/seeker-craft.git seeker-craft
else
echo "SeekerCraft já existe; não será clonado novamente."
fi

echo
echo "Preparação concluída."
echo "Leia seeker-craft/README.md antes de compilar ou iniciar o agente."
echo "A conexão com o Minecraft ainda precisa ser configurada."
