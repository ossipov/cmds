@echo off
rem -------------------------------------------------------
rem  Concatenate all *.avi in a directory to one file
rem   you should have ffmpeg executable available in 
rem   Windows PATH variable
rem -------------------------------------------------------

for %%a in (*.avi) do (
	echo file %%a >> _concat_list.txt
	rem rm "%%a"
)

ffmpeg -safe 0 -f concat -i _concat_list.txt -c copy output.mp4
rm _concat_list.txt