@echo off
rem -------------------------------------------------------
rem  Put all *.h264 to mp4 container
rem   you should have ffmpeg executable available in 
rem   Windows PATH variable
rem -------------------------------------------------------

for %%a in (*.h264) do (
	ffmpeg -i "%%a" -vcodec copy -acodec copy -f mp4 -y "%%~na".mp4
	rem rm "%%a"
)
