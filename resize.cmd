@echo off
rem -------------------------------------------------------
rem  Resizes all *.jpg files to specified size
rem  usage: 
rem   resize 800x600
rem   you should have ImageMagick installed and 
rem   executable available in Windows PATH variable
rem -------------------------------------------------------
mkdir resized
cls
echo Resizing images:
for /f %%f in ('dir /b *.jpg') do (
    (Set /P i=#) < NUL
	magick convert "%%f" -resize %1^ "resized\%%f"
rem	iconvert "%%f" -resize %1^ -unsharp 0x1 "resized\%%f"
)
