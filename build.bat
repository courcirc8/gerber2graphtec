@echo off
REM Not even going to try to be fancy about it
python -m PyInstaller -F --noconsole --icon=g2g.ico "%CD%\g2g_gui.py"
python -m PyInstaller -F  --icon=g2g.ico "%CD%\gerber2graphtec"
"C:\Program Files (x86)\Inno Setup 5\iscc.exe" "%CD%\installer\installer_script.iss"
pause