@echo off
TITLE innexia bot
:: Enables virtual env mode and then starts innexia
env\scripts\activate.bat && py -m innexia
