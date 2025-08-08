#!/bin/bash
cd "/Users/agentcy_group_miami/TOTALITY_QUANTUM"
git init
git add .
git commit -m "TOTALITY Quantum Economic Substrate Injection"
gh repo create "Agentcygroup/TOTALITY_QUANTUM" --public --source=. --remote=origin --push || true
git branch -M main
git push -u origin main
gh release create "v_20250807215252" --repo "Agentcygroup/TOTALITY_QUANTUM" --title "TOTALITY Quantum v_20250807215252" --notes "Global economic substrate stack with automation, runtime linkers, and Docker."
