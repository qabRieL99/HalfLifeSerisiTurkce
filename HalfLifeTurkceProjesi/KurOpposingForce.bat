echo off

if not exist "%~dp0Build\svencoop.exe" goto fail_nobuild

set LauncherExe=metahook.exe
set LauncherMod=gearbox
set FullGameName=Half-Life : Opposing Force
set ShortGameName=OpposingForce

for /f "delims=" %%a in ('"%~dp0SteamAppsLocation/SteamAppsLocation" 50 InstallDir') do set GameDir=%%a

if "%GameDir%"=="" goto fail

echo -----------------------------------------------------

echo Dosyalar kopyalaniyor...

copy "%~dp0Build\svencoop.exe" "%GameDir%\%LauncherExe%" /y
xcopy "%~dp0Build\gearbox" "%GameDir%\%LauncherMod%" /y /e

if not exist "%GameDir%\%LauncherMod%\metahook\configs\plugins.lst" copy "%GameDir%\%LauncherMod%\metahook\configs\plugins_goldsrc.lst" "%GameDir%\%LauncherMod%\metahook\configs\plugins.lst" /y

del "%GameDir%\%LauncherMod%\metahook\configs\plugins_goldsrc.lst"
del "%GameDir%\%LauncherMod%\metahook\configs\plugins_svencoop.lst"
del "%GameDir%\%LauncherMod%\metahook\configs\plugins_svencoop_avx2.lst"

powershell $shell = New-Object -ComObject WScript.Shell;$shortcut = $shell.CreateShortcut([System.IO.Path]::Combine($Env:USERPROFILE, 'Desktop', 'Altyazili %ShortGameName%.lnk'));$shortcut.TargetPath = \"%GameDir%\%LauncherExe%\";$shortcut.WorkingDirectory = \"%GameDir%\";$shortcut.Arguments = \"-insecure -game %LauncherMod%\";$shortcut.Save();

echo -----------------------------------------------------

echo Bitti.
echo Lutfen oyunu "Altyazili %ShortGameName%" dosyasindan calistir.
pause
exit

:fail

echo %FullGameName% oyunu için dizin bulunamadi, lutfen Steam'in calisir oldugundan ve %FullGameName% oyununu kurdugundan emin ol.
pause
exit

:fail_nobuild

echo Derlenmis dosyalar bulunamadi!
pause
exit
