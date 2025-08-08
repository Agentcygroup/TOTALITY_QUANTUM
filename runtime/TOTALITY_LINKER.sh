#!/bin/bash
set -e
echo "[🌍] Linking all substrates of the global economy (white, grey, black)..."
mkdir -p "$(pwd)/global_economy_substrates"
ln -sf "$(pwd)/white_economy" "$(pwd)/global_economy_substrates/white"
ln -sf "$(pwd)/grey_economy" "$(pwd)/global_economy_substrates/grey"
ln -sf "$(pwd)/black_economy" "$(pwd)/global_economy_substrates/black"
echo "[✅] All economic substrates are now integrated into TOTALITY Quantum runtime."
