@echo off
taskkill /im usvmix.exe /F
taskkill /im usvmixsub.exe /F
start "Open" "C:\Program Files\TASCAM\US-2x2 & US-4x4 Mixing Driver\usvmix.exe"
start "Open" "C:\Program Files\TASCAM\US-2x2 & US-4x4 Mixing Driver\usvmixsub.exe"