@echo off
rem -------------------------------------------------------
rem Creates new psd file from cli
rem -------------------------------------------------------
copy %cmds%\untitled.psd "%cd%\%1.psd" > nul
rem start %cd%\%1.psd > nul