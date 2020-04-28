@echo off
rem -------------------------------------------------------
rem  Homestead alias
rem  Use it like a regullar Vagrant:
rem    hs up
rem    hs suspend
rem    hs provision
rem -------------------------------------------------------
pushd %~dp0
cd c:\homestead\
vagrant %*
popd