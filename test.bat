rd /s /q %APPDATA%\nvda\addons\autoOCR
mkdir %APPDATA%\nvda\addons\autoOCR

xcopy /E /V /Y .\addon\*  %APPDATA%\nvda\addons\autoOCR
"C:\Program Files (x86)\NVDA\nvda_slave.exe" launchNVDA -r