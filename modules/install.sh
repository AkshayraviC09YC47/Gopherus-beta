#!/bin/bash
BASE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
chmod +x "$BASE_DIR/gopherus-beta"
ln -sf "$BASE_DIR/gopherus-beta" /usr/local/bin/gopherus
