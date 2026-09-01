#!/usr/bin/env bash
set -euo pipefail
curl -LsSf https://astral.sh/uv/install.sh | sh
# ログインシェル以外でも見つかるようにする
echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.bashrc