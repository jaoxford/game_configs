#!/usr/bin/env bash
set -euo pipefail

ARCHIVE_URL="https://github.com/trzy/Supermodel/releases/download/v0.3a-20260228-git-d6dec3d/supermodel-0.3a-20260228-git-d6dec3d-linux.tar.gz"
INSTALL_DIR="$HOME/Games/Supermodel"

sudo pacman -S --needed --noconfirm \
    sdl2_net

mkdir -p "$INSTALL_DIR"
curl -L "$ARCHIVE_URL" | tar -xz -C "$INSTALL_DIR" --strip-components=1
