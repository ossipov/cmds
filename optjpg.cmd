@echo off
rem -------------------------------------------------------
rem  Optimizes all *.jpg files 
rem   you should have ImageMagick installed and 
rem   executable available in Windows PATH variable
rem -------------------------------------------------------
mkdir backupjpeg
cls
echo Optimizing images:
for /f %%f in ('dir /b *.jpg') do (
    (Set /P i=#) < NUL
    mv "%%f" "backupjpeg\%%f"
	magick convert "backupjpeg\%%f" -sampling-factor 4:2:0 -strip -quality 85 -interlace JPEG -colorspace sRGB "%%f"
)
