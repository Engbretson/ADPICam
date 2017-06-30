@echo off

set year=%date:~-4,4%
set month=%date:~-10,2%
set day=%date:~-7,2%
set hour=%time:~-11,2%
set hour=%hour: =0%
set min=%time:~-8,2%

set filename=autosave\Pixis.%year%.%month%.%day%.%hour%%min%.log

..\..\bin\windows-x64\PICamApp st.cmd 2>&1 | tee %filename% 

