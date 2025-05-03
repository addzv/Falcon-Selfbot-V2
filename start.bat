@echo off
if not exist ".venv" (
	python -m venv .venv
)
call .venv\scripts\activate.bat
REM Install the required Python packages
pip install -r requirements.txt

REM Run the Python script
python bot.py

REM Pause the script so the command window stays open
pause
