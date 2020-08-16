@echo off
setlocal ENABLEDELAYEDEXPANSION

if not exist "Export_Code" (
  echo Error: Run this script in the Post Void installation directory, after running UMT's ExportAllCode
  echo Press any key to exit
  pause >nul
  exit /B
)
if not exist "trainer_mod.patch" (
  echo Error: Patch file is missing
  echo Press any key to exit
  pause >nul
  exit /B
)

set wd=trainer_mod_files

del /S /Q %wd%
mkdir %wd%


for /F delims^=^ eol^= %%i in ('TYPE trainer_mod.patch ^| FINDSTR +++') DO (
  set filename=%%i
  call set filename=%%filename:~6%%
  copy Export_Code\!filename! %wd%\!filename! >NUL
)

cd %wd%
git init
git add .
git commit -m "initial file values"
git apply ..\trainer_mod.patch

echo The modded files were succesfully generated. You can follow the rest of the instructions
echo Press any key to exit

pause >nul