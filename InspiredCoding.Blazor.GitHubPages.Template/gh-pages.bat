rmdir /s /q ..\docs\
mkdir ..\docs\
copy wwwroot\index.html publish\wwwroot\404.html /y
xcopy publish\wwwroot ..\docs /y /e
rmdir /s /q publish
mkdir publish