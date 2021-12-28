@echo
taskkill /im launch.exe /F
rd /s /q "%cd%\userdata_nlc7\shaders_cache"
rd /s /q "%cd%\logs"
rd /s /q "%cd%\bin\logs"
del /q "%cd%\bin\vis_prefetch.lst"
start /d "%cd%\bin\" launch.exe