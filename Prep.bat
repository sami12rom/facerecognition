rem python -m venv .venv
py -m venv .venv

cd %~dp0.venv\Scripts
call activate.bat

TIMEOUT 10

echo %~dp0

rem pyhon -m pip install -r requirements.txt
py -m pip install --upgrade pip
cd..
cd..
py -m pip install -r requirements.txt


pause