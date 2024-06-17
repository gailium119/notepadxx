echo off
rem This file is part of Notepad++ project
rem Copyright (C)2021 Don HO <don.h@free.fr>
rem
rem This program is free software: you can redistribute it and/or modify
rem it under the terms of the GNU General Public License as published by
rem the Free Software Foundation, either version 3 of the License, or
rem at your option any later version.
rem
rem This program is distributed in the hope that it will be useful,
rem but WITHOUT ANY WARRANTY; without even the implied warranty of
rem MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
rem GNU General Public License for more details.
rem
rem You should have received a copy of the GNU General Public License
rem along with this program.  If not, see <https://www.gnu.org/licenses/>.

echo on

rmdir /S /Q .\build
mkdir .\build
setlocal enabledelayedexpansion
rem Notepad++ minimalist package
rmdir /S /Q .\minimalist
mkdir .\minimalist
mkdir .\minimalist\userDefineLangs
mkdir .\minimalist\themes

copy /Y ..\..\LICENSE .\minimalist\license.txt
If ErrorLevel 1 goto End
copy /Y ..\bin\readme.txt .\minimalist\
If ErrorLevel 1 goto End
copy /Y ..\bin\change.log .\minimalist\
If ErrorLevel 1 goto End
copy /Y "..\bin\userDefineLangs\markdown._preinstalled.udl.xml" .\minimalist\userDefineLangs\
If ErrorLevel 1 goto End
copy /Y ..\src\langs.model.xml .\minimalist\
If ErrorLevel 1 goto End
copy /Y ..\src\stylers.model.xml .\minimalist\
If ErrorLevel 1 goto End
copy /Y ..\src\contextMenu.xml .\minimalist\
If ErrorLevel 1 goto End
copy /Y ..\src\tabContextMenu_example.xml .\minimalist\
If ErrorLevel 1 goto End
copy /Y ..\src\shortcuts.xml .\minimalist\
If ErrorLevel 1 goto End
copy /Y ..\bin\doLocalConf.xml .\minimalist\
If ErrorLevel 1 goto End
copy /Y ..\bin\nppLogNulContentCorruptionIssue.xml .\minimalist\
If ErrorLevel 1 goto End
copy /Y ..\bin\"notepad++.exe" .\minimalist\
If ErrorLevel 1 goto End
copy /Y ".\themes\DarkModeDefault.xml" .\minimalist\themes\
If ErrorLevel 1 goto End
copy /Y ..\src\toolbarIcons.xml .\minimalist\
If ErrorLevel 1 goto End


rmdir /S /Q .\minimalist64
mkdir .\minimalist64
mkdir .\minimalist64\userDefineLangs
mkdir .\minimalist64\themes

copy /Y ..\..\LICENSE .\minimalist64\license.txt
If ErrorLevel 1 goto End
copy /Y ..\bin\readme.txt .\minimalist64\
If ErrorLevel 1 goto End
copy /Y ..\bin\change.log .\minimalist64\
If ErrorLevel 1 goto End
copy /Y "..\bin\userDefineLangs\markdown._preinstalled.udl.xml" .\minimalist64\userDefineLangs\
If ErrorLevel 1 goto End
copy /Y ..\src\langs.model.xml .\minimalist64\
If ErrorLevel 1 goto End
copy /Y ..\src\stylers.model.xml .\minimalist64\
If ErrorLevel 1 goto End
copy /Y ..\src\contextMenu.xml .\minimalist64\
If ErrorLevel 1 goto End
copy /Y ..\src\tabContextMenu_example.xml .\minimalist64\
If ErrorLevel 1 goto End
copy /Y ..\src\shortcuts.xml .\minimalist64\
If ErrorLevel 1 goto End
copy /Y ..\bin\doLocalConf.xml .\minimalist64\
If ErrorLevel 1 goto End
copy /Y ..\bin\nppLogNulContentCorruptionIssue.xml .\minimalist64\
If ErrorLevel 1 goto End
copy /Y ..\bin64\"notepad++.exe" .\minimalist64\
If ErrorLevel 1 goto End
copy /Y ".\themes\DarkModeDefault.xml" .\minimalist64\themes\
If ErrorLevel 1 goto End
copy /Y ..\src\toolbarIcons.xml .\minimalist64\
If ErrorLevel 1 goto End

rmdir /S /Q .\minimalistArm
mkdir .\minimalistArm
mkdir .\minimalistArm\userDefineLangs
mkdir .\minimalistArm\themes

copy /Y ..\..\LICENSE .\minimalistArm\license.txt
If ErrorLevel 1 goto End
copy /Y ..\bin\readme.txt .\minimalistArm\
If ErrorLevel 1 goto End
copy /Y ..\bin\change.log .\minimalistArm\
If ErrorLevel 1 goto End
copy /Y "..\bin\userDefineLangs\markdown._preinstalled.udl.xml" .\minimalistArm\userDefineLangs\
If ErrorLevel 1 goto End
copy /Y ..\src\langs.model.xml .\minimalistArm\
If ErrorLevel 1 goto End
copy /Y ..\src\stylers.model.xml .\minimalistArm\
If ErrorLevel 1 goto End
copy /Y ..\src\contextMenu.xml .\minimalistArm\
If ErrorLevel 1 goto End
copy /Y ..\src\tabContextMenu_example.xml .\minimalistArm\
If ErrorLevel 1 goto End
copy /Y ..\src\shortcuts.xml .\minimalistArm\
If ErrorLevel 1 goto End
copy /Y ..\bin\doLocalConf.xml .\minimalistArm\
If ErrorLevel 1 goto End
copy /Y ..\bin\nppLogNulContentCorruptionIssue.xml .\minimalistArm\
If ErrorLevel 1 goto End
copy /Y ..\binArm\"notepad++.exe" .\minimalistArm\
If ErrorLevel 1 goto End
copy /Y ".\themes\DarkModeDefault.xml" .\minimalistArm\themes\
If ErrorLevel 1 goto End
copy /Y ..\src\toolbarIcons.xml .\minimalistArm\
If ErrorLevel 1 goto End


rmdir /S /Q .\minimalistArm64
mkdir .\minimalistArm64
mkdir .\minimalistArm64\userDefineLangs
mkdir .\minimalistArm64\themes

copy /Y ..\..\LICENSE .\minimalistArm64\license.txt
If ErrorLevel 1 goto End
copy /Y ..\bin\readme.txt .\minimalistArm64\
If ErrorLevel 1 goto End
copy /Y ..\bin\change.log .\minimalistArm64\
If ErrorLevel 1 goto End
copy /Y "..\bin\userDefineLangs\markdown._preinstalled.udl.xml" .\minimalistArm64\userDefineLangs\
If ErrorLevel 1 goto End
copy /Y ..\src\langs.model.xml .\minimalistArm64\
If ErrorLevel 1 goto End
copy /Y ..\src\stylers.model.xml .\minimalistArm64\
If ErrorLevel 1 goto End
copy /Y ..\src\contextMenu.xml .\minimalistArm64\
If ErrorLevel 1 goto End
copy /Y ..\src\tabContextMenu_example.xml .\minimalistArm64\
If ErrorLevel 1 goto End
copy /Y ..\src\shortcuts.xml .\minimalistArm64\
If ErrorLevel 1 goto End
copy /Y ..\bin\doLocalConf.xml .\minimalistArm64\
If ErrorLevel 1 goto End
copy /Y ..\bin\nppLogNulContentCorruptionIssue.xml .\minimalistArm64\
If ErrorLevel 1 goto End
copy /Y ..\binarm64\"notepad++.exe" .\minimalistArm64\
If ErrorLevel 1 goto End
copy /Y ".\themes\DarkModeDefault.xml" .\minimalistArm64\themes\
If ErrorLevel 1 goto End
copy /Y ..\src\toolbarIcons.xml .\minimalistArm64\
If ErrorLevel 1 goto End


rem Remove old built Notepad++ 32-bit package
rmdir /S /Q .\zipped.package.release

rem Re-build Notepad++ 32-bit package folders
mkdir .\zipped.package.release
mkdir .\zipped.package.release\updater
mkdir .\zipped.package.release\localization
mkdir .\zipped.package.release\themes
mkdir .\zipped.package.release\autoCompletion
mkdir .\zipped.package.release\functionList
mkdir .\zipped.package.release\userDefineLangs
mkdir .\zipped.package.release\plugins
mkdir .\zipped.package.release\plugins\NppExport
mkdir .\zipped.package.release\plugins\mimeTools
mkdir .\zipped.package.release\plugins\NppConverter
mkdir .\zipped.package.release\plugins\Config
mkdir .\zipped.package.release\plugins\doc


rem Remove old built Notepad++ 64-bit package
rmdir /S /Q .\zipped.package.release64

rem Re-build Notepad++ 64-bit package folders
mkdir .\zipped.package.release64
mkdir .\zipped.package.release64\updater
mkdir .\zipped.package.release64\localization
mkdir .\zipped.package.release64\themes
mkdir .\zipped.package.release64\autoCompletion
mkdir .\zipped.package.release64\functionList
mkdir .\zipped.package.release64\userDefineLangs
mkdir .\zipped.package.release64\plugins
mkdir .\zipped.package.release64\plugins\NppExport
mkdir .\zipped.package.release64\plugins\mimeTools
mkdir .\zipped.package.release64\plugins\NppConverter
mkdir .\zipped.package.release64\plugins\Config
mkdir .\zipped.package.release64\plugins\doc


rem Remove old built Notepad++ ARM32-bit package
rmdir /S /Q .\zipped.package.releaseArm

rem Re-build Notepad++ ARM32-bit package folders
mkdir .\zipped.package.releaseArm
mkdir .\zipped.package.releaseArm\updater
mkdir .\zipped.package.releaseArm\localization
mkdir .\zipped.package.releaseArm\themes
mkdir .\zipped.package.releaseArm\autoCompletion
mkdir .\zipped.package.releaseArm\functionList
mkdir .\zipped.package.releaseArm\userDefineLangs
mkdir .\zipped.package.releaseArm\plugins
mkdir .\zipped.package.releaseArm\plugins\NppExport
mkdir .\zipped.package.releaseArm\plugins\mimeTools
mkdir .\zipped.package.releaseArm\plugins\NppConverter
mkdir .\zipped.package.releaseArm\plugins\Config
mkdir .\zipped.package.releaseArm\plugins\doc

rem Remove old built Notepad++ ARM64-bit package
rmdir /S /Q .\zipped.package.releaseArm64

rem Re-build Notepad++ ARM64-bit package folders
mkdir .\zipped.package.releaseArm64
mkdir .\zipped.package.releaseArm64\updater
mkdir .\zipped.package.releaseArm64\localization
mkdir .\zipped.package.releaseArm64\themes
mkdir .\zipped.package.releaseArm64\autoCompletion
mkdir .\zipped.package.releaseArm64\functionList
mkdir .\zipped.package.releaseArm64\userDefineLangs
mkdir .\zipped.package.releaseArm64\plugins
mkdir .\zipped.package.releaseArm64\plugins\NppExport
mkdir .\zipped.package.releaseArm64\plugins\mimeTools
mkdir .\zipped.package.releaseArm64\plugins\NppConverter
mkdir .\zipped.package.releaseArm64\plugins\Config
mkdir .\zipped.package.releaseArm64\plugins\doc


rem Basic: Copy needed files into Notepad++ 32-bit package folders
copy /Y ..\..\LICENSE .\zipped.package.release\license.txt
If ErrorLevel 1 goto End
copy /Y ..\bin\readme.txt .\zipped.package.release\
If ErrorLevel 1 goto End
copy /Y ..\bin\change.log .\zipped.package.release\
If ErrorLevel 1 goto End
copy /Y ..\src\langs.model.xml .\zipped.package.release\
If ErrorLevel 1 goto End
copy /Y ..\src\stylers.model.xml .\zipped.package.release\
If ErrorLevel 1 goto End
copy /Y ..\src\contextMenu.xml .\zipped.package.release\
If ErrorLevel 1 goto End
copy /Y ..\src\tabContextMenu_example.xml .\zipped.package.release\
If ErrorLevel 1 goto End
copy /Y ..\src\shortcuts.xml .\zipped.package.release\
If ErrorLevel 1 goto End
copy /Y ..\bin\doLocalConf.xml .\zipped.package.release\
If ErrorLevel 1 goto End
copy /Y ..\bin\nppLogNulContentCorruptionIssue.xml .\zipped.package.release\
If ErrorLevel 1 goto End
copy /Y ..\bin\"notepad++.exe" .\zipped.package.release\
If ErrorLevel 1 goto End
copy /Y ..\src\toolbarIcons.xml .\zipped.package.release\
If ErrorLevel 1 goto End



rem Basic Copy needed files into Notepad++ 64-bit package folders
copy /Y ..\..\LICENSE .\zipped.package.release64\license.txt
If ErrorLevel 1 goto End
copy /Y ..\bin\readme.txt .\zipped.package.release64\
If ErrorLevel 1 goto End
copy /Y ..\bin\change.log .\zipped.package.release64\
If ErrorLevel 1 goto End
copy /Y ..\src\langs.model.xml .\zipped.package.release64\
If ErrorLevel 1 goto End
copy /Y ..\src\stylers.model.xml .\zipped.package.release64\
If ErrorLevel 1 goto End
copy /Y ..\src\contextMenu.xml .\zipped.package.release64\
If ErrorLevel 1 goto End
copy /Y ..\src\tabContextMenu_example.xml .\zipped.package.release64\
If ErrorLevel 1 goto End
copy /Y ..\src\shortcuts.xml .\zipped.package.release64\
If ErrorLevel 1 goto End
copy /Y ..\bin\doLocalConf.xml .\zipped.package.release64\
If ErrorLevel 1 goto End
copy /Y ..\bin\nppLogNulContentCorruptionIssue.xml .\zipped.package.release64\
If ErrorLevel 1 goto End
copy /Y ..\bin64\"notepad++.exe" .\zipped.package.release64\
If ErrorLevel 1 goto End
copy /Y ..\src\toolbarIcons.xml .\zipped.package.release64\
If ErrorLevel 1 goto End


rem Basic Copy needed files into Notepad++ Arm package folders
copy /Y ..\..\LICENSE .\zipped.package.releaseArm\license.txt
If ErrorLevel 1 goto End
copy /Y ..\bin\readme.txt .\zipped.package.releaseArm\
If ErrorLevel 1 goto End
copy /Y ..\bin\change.log .\zipped.package.releaseArm\
If ErrorLevel 1 goto End
copy /Y ..\src\langs.model.xml .\zipped.package.releaseArm\
If ErrorLevel 1 goto End
copy /Y ..\src\stylers.model.xml .\zipped.package.releaseArm\
If ErrorLevel 1 goto End
copy /Y ..\src\contextMenu.xml .\zipped.package.releaseArm\
If ErrorLevel 1 goto End
copy /Y ..\src\tabContextMenu_example.xml .\zipped.package.releaseArm\
If ErrorLevel 1 goto End
copy /Y ..\src\shortcuts.xml .\zipped.package.releaseArm\
If ErrorLevel 1 goto End
copy /Y ..\bin\doLocalConf.xml .\zipped.package.releaseArm\
If ErrorLevel 1 goto End
copy /Y ..\bin\nppLogNulContentCorruptionIssue.xml .\zipped.package.releaseArm\
If ErrorLevel 1 goto End
copy /Y ..\binArm\"notepad++.exe" .\zipped.package.releaseArm\
If ErrorLevel 1 goto End
copy /Y ..\src\toolbarIcons.xml .\zipped.package.releaseArm\
If ErrorLevel 1 goto End

rem Basic Copy needed files into Notepad++ ARM64 package folders
copy /Y ..\..\LICENSE .\zipped.package.releaseArm64\license.txt
If ErrorLevel 1 goto End
copy /Y ..\bin\readme.txt .\zipped.package.releaseArm64\
If ErrorLevel 1 goto End
copy /Y ..\bin\change.log .\zipped.package.releaseArm64\
If ErrorLevel 1 goto End
copy /Y ..\src\langs.model.xml .\zipped.package.releaseArm64\
If ErrorLevel 1 goto End
copy /Y ..\src\stylers.model.xml .\zipped.package.releaseArm64\
If ErrorLevel 1 goto End
copy /Y ..\src\contextMenu.xml .\zipped.package.releaseArm64\
If ErrorLevel 1 goto End
copy /Y ..\src\tabContextMenu_example.xml .\zipped.package.releaseArm64\
If ErrorLevel 1 goto End
copy /Y ..\src\shortcuts.xml .\zipped.package.releaseArm64\
If ErrorLevel 1 goto End
copy /Y ..\bin\doLocalConf.xml .\zipped.package.releaseArm64\
If ErrorLevel 1 goto End
copy /Y ..\bin\nppLogNulContentCorruptionIssue.xml .\zipped.package.releaseArm64\
If ErrorLevel 1 goto End
copy /Y ..\binarm64\"notepad++.exe" .\zipped.package.releaseArm64\
If ErrorLevel 1 goto End
copy /Y ..\src\toolbarIcons.xml .\zipped.package.releaseArm64\
If ErrorLevel 1 goto End

rem localizations: Copy all files into Notepad++ 32-bit/64-bit package folders
copy /Y ".\nativeLang\*.xml" .\zipped.package.release\localization\
If ErrorLevel 1 goto End
copy /Y ".\nativeLang\*.xml" .\zipped.package.release64\localization\
If ErrorLevel 1 goto End
copy /Y ".\nativeLang\*.xml" .\zipped.package.releaseArm\localization\
If ErrorLevel 1 goto End
copy /Y ".\nativeLang\*.xml" .\zipped.package.releaseArm64\localization\
If ErrorLevel 1 goto End

rem files API: Copy all files into Notepad++ 32-bit/64-bit package folders
copy /Y ".\APIs\*.xml" .\zipped.package.release\autoCompletion\
If ErrorLevel 1 goto End
copy /Y ".\APIs\*.xml" .\zipped.package.release64\autoCompletion\
If ErrorLevel 1 goto End
copy /Y ".\APIs\*.xml" .\zipped.package.releaseArm\autoCompletion\
If ErrorLevel 1 goto End
copy /Y ".\APIs\*.xml" .\zipped.package.releaseArm64\autoCompletion\
If ErrorLevel 1 goto End

rem FunctionList files: Copy all files into Notepad++ 32-bit/64-bit package folders
copy /Y ".\functionList\*.xml" .\zipped.package.release\functionList\
If ErrorLevel 1 goto End
copy /Y ".\functionList\*.xml" .\zipped.package.release64\functionList\
If ErrorLevel 1 goto End
copy /Y ".\functionList\*.xml" .\zipped.package.releaseArm\functionList\
If ErrorLevel 1 goto End
copy /Y ".\functionList\*.xml" .\zipped.package.releaseArm64\functionList\
If ErrorLevel 1 goto End

rem Markdown as UserDefineLanguge: Markdown syntax highlighter into Notepad++ 32-bit/64-bit package folders
copy /Y "..\bin\userDefineLangs\markdown._preinstalled.udl.xml" .\zipped.package.release\userDefineLangs\
If ErrorLevel 1 goto End
copy /Y "..\bin\userDefineLangs\markdown._preinstalled.udl.xml" .\zipped.package.release64\userDefineLangs\
If ErrorLevel 1 goto End
copy /Y "..\bin\userDefineLangs\markdown._preinstalled.udl.xml" .\zipped.package.releaseArm64\userDefineLangs\
If ErrorLevel 1 goto End
copy /Y "..\bin\userDefineLangs\markdown._preinstalled_DM.udl.xml" .\zipped.package.release\userDefineLangs\
If ErrorLevel 1 goto End
copy /Y "..\bin\userDefineLangs\markdown._preinstalled_DM.udl.xml" .\zipped.package.release64\userDefineLangs\
If ErrorLevel 1 goto End
copy /Y "..\bin\userDefineLangs\markdown._preinstalled_DM.udl.xml" .\zipped.package.releaseArm64\userDefineLangs\
If ErrorLevel 1 goto End

rem theme: Copy all files into Notepad++ 32-bit/64-bit package folders
copy /Y ".\themes\*.xml" .\zipped.package.release\themes\
If ErrorLevel 1 goto End
copy /Y ".\themes\*.xml" .\zipped.package.release64\themes\
If ErrorLevel 1 goto End
copy /Y ".\themes\*.xml" .\zipped.package.releaseArm64\themes\
If ErrorLevel 1 goto End

"C:\Program Files\7-Zip\7z.exe" a -r .\build\npp.portable.minimalist.7z .\minimalist\*
If ErrorLevel 1 goto End
"C:\Program Files\7-Zip\7z.exe" a -r .\build\npp.portable.minimalist.x64.7z .\minimalist64\*
If ErrorLevel 1 goto End
"C:\Program Files\7-Zip\7z.exe" a -r .\build\npp.portable.minimalist.arm.7z .\minimalistArm\*
If ErrorLevel 1 goto End
"C:\Program Files\7-Zip\7z.exe" a -r .\build\npp.portable.minimalist.arm64.7z .\minimalistArm64\*
If ErrorLevel 1 goto End


"C:\Program Files\7-Zip\7z.exe" a -tzip -r .\build\npp.portable.zip .\zipped.package.release\*
If ErrorLevel 1 goto End

"C:\Program Files\7-Zip\7z.exe" a -r .\build\npp.portable.7z .\zipped.package.release\*
If ErrorLevel 1 goto End

"C:\Program Files\7-Zip\7z.exe" a -tzip -r .\build\npp.portable.x64.zip .\zipped.package.release64\*
If ErrorLevel 1 goto End

"C:\Program Files\7-Zip\7z.exe" a -r .\build\npp.portable.x64.7z .\zipped.package.release64\*
If ErrorLevel 1 goto End

"C:\Program Files\7-Zip\7z.exe" a -tzip -r .\build\npp.portable.arm.zip .\zipped.package.releaseArm\*
If ErrorLevel 1 goto End

"C:\Program Files\7-Zip\7z.exe" a -r .\build\npp.portable.arm.7z .\zipped.package.releaseArm\*
If ErrorLevel 1 goto End

"C:\Program Files\7-Zip\7z.exe" a -tzip -r .\build\npp.portable.arm64.zip .\zipped.package.releaseArm64\*
If ErrorLevel 1 goto End

"C:\Program Files\7-Zip\7z.exe" a -r .\build\npp.portable.arm64.7z .\zipped.package.releaseArm64\*
If ErrorLevel 1 goto End
pause
rmdir /s /q minimalist
rmdir /s /q minimalist64
rmdir /s /q minimalistarm
rmdir /s /q minimalistarm64
rmdir /s /q zipped.package.release
rmdir /s /q zipped.package.release64
rmdir /s /q zipped.package.releasearm
rmdir /s /q zipped.package.releasearm64
endlocal

:End