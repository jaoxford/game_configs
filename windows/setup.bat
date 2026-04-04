::
::           _
::  ___  ___| |_ _   _ _ __
:: / __|/ _ \ __| | | | '_ \
:: \__ \  __/ |_| |_| | |_) |
:: |___/\___|\__|\__,_| .__/
::                    |_|
::
@echo off

call %~dp0\shared\set_platform_paths.bat
call %~dp0\shared\set_rom_paths.bat
call %~dp0\sinden\demulshooter\link_init.bat

:: If having issues with anticheat or other games crashing, double check that keychron is not joy.cpl
:: If there, go to device manager
:: Click view -> devices by container -> Keychron Link -> HID Game Compliant Controller
:: Right click, and disable
