cd "C:\PIXIS\synApps_5_8\support\areaDetector-R2-4\ADPICam\iocs\PICamIOC\iocBoot\iocPICam"
c:

rem start medm -x -macro "P=13PICAM1:, R=cam1:" PICamBase.adl
rem start medm -x -macro "P=13PICAM1:, R=cam1:" ADBase.adl
rem start medm -x -macro "P=13PICAM1:, R=IMM:" NDFileIMM1.adl
rem start medm -x -macro "P=13PICAM1:, R=IMM:" NDFiletiff.adl
start C:\PIXIS\synApps_5_8\support\areaDetector-R2-4\ADPICam\iocs\PICamIOC\bin\windows-x64-debug\PICamApp st.cmd

