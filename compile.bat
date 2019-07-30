echo Compiling Longhorn CLI and GUI vesions to .exe.......
pyinstaller -y -F -i "lib/spoti.ico"  "spotiblock.py"
xcopy dist\spotiblock.exe
echo Done Compiling