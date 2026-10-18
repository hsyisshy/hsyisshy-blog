#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"

PORT="${1:-8000}"

if [ sudo_site.cpp -nt sudo_site ] || [ ! -f sudo_site ]; then
    echo "Compiling sudo_site..."
    g++ -std=c++17 -o sudo_site sudo_site.cpp
fi

./sudo_site

echo "Serving site/ at http://localhost:${PORT}/index.html"
cd site && python3 -m http.server "$PORT"
