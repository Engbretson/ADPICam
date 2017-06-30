set PATH=C:\Program Files\EPICS Windows Tools;%PATH%

set EPICS_DISPLAY_PATH=E:\epics\synApps_5_8\support\alive-1-0-1\aliveApp\op\adl

set EPICS_DISPLAY_PATH=%EPICS_DISPLAY_PATH%;E:\epics\synApps_5_8\support\asyn-4-29\opi\medm

set EPICS_DISPLAY_PATH=%EPICS_DISPLAY_PATH%;E:\epics\synApps_5_8\support\autosave-5-7-1\asApp\op\adl

set EPICS_DISPLAY_PATH=%EPICS_DISPLAY_PATH%;E:\epics\synApps_5_8\support\autosave-5-7-1\asApp\op\adl

set EPICS_DISPLAY_PATH=%EPICS_DISPLAY_PATH%;E:\epics\synApps_5_8\support\busy-1-6-1\busyApp\op\adl

set EPICS_DISPLAY_PATH=%EPICS_DISPLAY_PATH%;E:\epics\synApps_5_8\support\calc-3-6-1\calcApp\op\adl

set EPICS_DISPLAY_PATH=%EPICS_DISPLAY_PATH%;E:\epics\synApps_5_8\support\devIocStats-3-1-13\op\adl

set EPICS_DISPLAY_PATH=%EPICS_DISPLAY_PATH%;E:\epics\synApps_5_8\support\sscan-2-10-1\sscanApp\op\adl

set EPICS_DISPLAY_PATH=%EPICS_DISPLAY_PATH%;E:\epics\synApps_5_8\support\areaDetector-R2-4\ADCore-R2-4\ADApp\op\adl

set EPICS_DISPLAY_PATH=%EPICS_DISPLAY_PATH%;E:\epics\synApps_5_8\support\areaDetector-R2-4\ADIMMPlugin\immApp\op

# Local replacements must be found first
set EPICS_DISPLAY_PATH=E:\epics\synApps_5_8\support\areaDetector-R2-4\ADPicam\PICamApp\op\adl;%EPICS_DISPLAY_PATH%

start medm -x -macro "P=8idiPICAM1:, Q= ,R=cam1:, R1=IMM:" PIXIS_compact.adl

