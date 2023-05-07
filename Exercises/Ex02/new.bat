@echo off
setlocal EnableDelayedExpansion

set "source_dir=D:\Eclipse\University\Algorithmization-and-Programming-Basics"

for /r "%source_dir%" %%i in (*.dpr) do (
    ren "%%i" "%%~ni.lpr"
)

echo All done.