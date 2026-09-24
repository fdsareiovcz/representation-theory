@echo off
cd /d "%~dp0"

lualatex -interaction=nonstopmode main.tex
lualatex -interaction=nonstopmode main.tex

@REM pause