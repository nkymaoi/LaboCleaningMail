@echo off

set "bat_path=%~dp0"
cd %bat_path%
cd ../

set "src_path=%cd%\src"

python %src_path%\make_mail.py
python %src_path%\send_mail.py

pause