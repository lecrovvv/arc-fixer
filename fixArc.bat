@echo off
taskkill /IM Arc.exe /F
echo Tried to kill an Arc process.
rmdir /s /q C:\Users\%username%\AppData\Local\Packages\TheBrowserCompany.Arc_ttt1ap7aakyb4\LocalCache\Local\firestore\Arc
echo Sucessfully patched, launching...
start C:\Users\%username%\AppData\Local\Microsoft\WindowsApps\Arc.exe
pause
