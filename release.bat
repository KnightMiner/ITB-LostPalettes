@echo off

IF EXIST build RMDIR /q /s build
IF EXIST "Lost-Palettes-#.#.#.zip" DEL "Lost-Palettes-#.#.#.zip"
MKDIR build
MKDIR build\LostPalettes

REM Copy required files into build directory
XCOPY scripts build\LostPalettes\scripts /s /e /i
XCOPY img build\LostPalettes\img /s /e /i

REM Zipping contents
powershell.exe -nologo -noprofile -command "& { Add-Type -A 'System.IO.Compression.FileSystem'; [IO.Compression.ZipFile]::CreateFromDirectory('build', 'Lost-Palettes-#.#.#.zip'); }"

REM Removing build directory
RMDIR /q /s build
