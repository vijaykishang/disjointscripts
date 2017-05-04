rem start on boot
@echo off
powershell.exe -executionpolicy bypass -file startup.ps1
del startup.ps1
