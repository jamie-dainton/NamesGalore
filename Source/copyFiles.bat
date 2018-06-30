@echo off
SET "ProjectName=NamesGalore"
SET "SolutionDir=C:\Users\robin\Desktop\Games\RimWorld Modding\Source\NamesGalore\Source"
@echo on

xcopy /S /Y "%SolutionDir%\..\About\*" "C:\Program Files (x86)\Steam\steamapps\common\RimWorld\Mods\%ProjectName%\About\"
xcopy /S /Y "%SolutionDir%\..\Assemblies\*" "C:\Program Files (x86)\Steam\steamapps\common\RimWorld\Mods\%ProjectName%\Assemblies\"
xcopy /S /Y "%SolutionDir%\..\Languages\*" "C:\Program Files (x86)\Steam\steamapps\common\RimWorld\Mods\%ProjectName%\Languages\"