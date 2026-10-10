@echo off
echo --- VeriTrust System Booting ---
pip install -r backend/requirements.txt
start "" "frontend/index.html"
cd backend
python main.py
pause
