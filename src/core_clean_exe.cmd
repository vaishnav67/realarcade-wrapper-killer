@echo off
title RealArcade Wrapper Killer v%rawkver%    (.-+'~^-+ EXE Pre-Cleaner +-^~`+-.)     [...cRypTiCwaRe 2o16...]

::-----------------------------------------------------------------------------------
:: Deleting ALL known not needed EXE files from game root folder.
:: Helps in setting the correct unpacked exe name for shortcut.
::-----------------------------------------------------------------------------------

if exist "dlprinstapp_en.exe" del "dlprinstapp_en.exe"
if exist "googlestubinst.exe" del "googlestubinst.exe"
if exist "install_flash_player_10_active_x.exe" del "install_flash_player_10_active_x.exe"
if exist "popinstallstub.exe" del "popinstallstub.exe"
if exist "unins000.*" del "unins000.*"

::-----------------------------------------------------------------------------------
::Other Optional EXE's (included to seek out ALL other possible EXE matches)
::-----------------------------------------------------------------------------------

::Fashion Assistant (shortcut works properly even if this file is present)
::if exist "fashionassistant - cheats.exe" del "fashionassistant - cheats.exe"

:end