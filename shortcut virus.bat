@echo off
set /p drive="Enter infected drive letter: "
echo  starting to solve issue in drive : %drive%:
%drive%:
del *.lnk 
attrib -s -r -h *.* /s /d /l
echo issue solved
timeout 5