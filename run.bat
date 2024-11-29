@echo off

:: Compile the input file using your custom compiler
python teenytiny.py %1

:: Compile the generated C file
gcc out.c -o out.exe

:: Run the output executable
out.exe

:: Pause to see the output
pause