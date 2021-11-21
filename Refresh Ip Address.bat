@echo off
ipconfig /flushdns
ipconfig /release
ipconfig /renew
cls
echo Successfully DNS address resets.
echo Enter for exit.