rem python -m venv .venv
py -m venv .venv

cd %~dp0.venv\Scripts
echo %cd%

CALL "activate.bat"


TIMEOUT 10

echo %~dp0



py -m pip install --upgrade pip
cd..
cd..

echo %cd%
py -m pip install -r requirements.txt
rem pyhon -m pip install -r requirements.txt


pause