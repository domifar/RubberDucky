@echo off
set nircmdPath=.\nircmd\nircmd.exe
%nircmdPath% mutesysvolume 0
%nircmdPath% setsysvolume 65535
