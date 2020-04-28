@echo off
rem -------------------------------------------------------
rem Creates new ai file from cli
rem -------------------------------------------------------
copy %cmds%\untitled.ai %cd%\%1.ai > nul
rem start %cd%\%1.ai > nul