#!/usr/bin/env bash

set -euo pipefail

COMMAND_DIR="$HOME/bin"
COMMAND_FILE="$COMMAND_DIR/wifi"

mkdir -p "$COMMAND_DIR"

curl -L https://raw.githubusercontent.com/samuraime/mac-wifi-alias/main/wifi -o "$COMMAND_FILE"

chmod +x "$COMMAND_FILE"

echo "Installed to $COMMAND_DIR, make sure it's already added to \$PATH"
