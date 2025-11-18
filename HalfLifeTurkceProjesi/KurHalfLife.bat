@echo off

set LauncherExe=metahook.exe
set LauncherMod=valve
set FullGameName=Half-Life
set ShortGameName=HalfLife
set GameAppId=70

:: Check if SolutionDir is already set and non-empty
if not defined SolutionDir (
    :: Only set SolutionDir if it's not already set
    SET "SolutionDir=%~dp0.."
)

:: Ensure the path ends with a backslash
if not "%SolutionDir:~-1%"=="\" SET "SolutionDir=%SolutionDir%\"

if exist "%SolutionDir%Build\MetaHook.exe" goto start_install
if exist "%SolutionDir%Build\MetaHook_blob.exe" goto start_install

echo Error: Compiled binaries not found ! You have to download compiled zip from github release page or compile the sources by yourself before installing !!!
pause
exit

:start_install

if not "%GameDir%"=="" (

    if not exist "%GameDir%\" (
        echo Error: The GameDir "%GameDir%" is not existing !!!
        pause
        exit
    )

    if not exist "%GameDir%\%LauncherMod%" (
        echo Error: The ModDir "%GameDir%\%LauncherMod%" is not existing !!!
        pause
        exit
    )

    if not exist "%GameDir%\%LauncherMod%\liblist.gam" (
        echo Error: The ModDir "%GameDir%\%LauncherMod%" is not a valid Mod !!!
        pause
        exit
    )

    goto start_copy
)

echo %GameAppId% > "%SolutionDir%tools\steam_appid.txt"

for /f "delims=" %%a in ('"%SolutionDir%\tools\SteamAppsLocation" %GameAppId% InstallDir') do set OutputString=%%a

if not "%OutputString%"=="" (
    set "GameDir=%OutputString%"
    goto start_copy
)

echo Error: Failed to locate GameInstallDir of %FullGameName%, please make sure Steam is running and you have %FullGameName% installed correctly.
pause
exit

:start_copy

echo -----------------------------------------------------

echo Copying files...

if exist "%SolutionDir%Build\MetaHook.exe" copy "%SolutionDir%Build\MetaHook.exe" "%GameDir%\%LauncherExe%" /y
if exist "%SolutionDir%Build\MetaHook_blob.exe" copy "%SolutionDir%Build\MetaHook_blob.exe" "%GameDir%\%LauncherExe%" /y

mkdir "%GameDir%\%LauncherMod%\"
xcopy "%SolutionDir%Build\svencoop" "%GameDir%\%LauncherMod%" /y /e

if "%LauncherMod%"=="svencoop" (

    mkdir "%GameDir%\%LauncherMod%_downloads\"
    xcopy "%SolutionDir%Build\svencoop_downloads" "%GameDir%\%LauncherMod%_downloads\" /y /e

    mkdir "%GameDir%\%LauncherMod%_schinese\"
    xcopy "%SolutionDir%Build\svencoop_schinese" "%GameDir%\%LauncherMod%_schinese\" /y /e

    mkdir "%GameDir%\platform\"
    xcopy "%SolutionDir%Build\platform" "%GameDir%\platform" /y /e
    
    mkdir "%GameDir%\%LauncherMod%_hidpi\"
    xcopy "%SolutionDir%Build\svencoop_hidpi" "%GameDir%\%LauncherMod%_hidpi\" /y /e

    if not exist "%GameDir%\%LauncherMod%\metahook\configs\dllpaths.lst" copy "%GameDir%\%LauncherMod%\metahook\configs\dllpaths.lst" "%GameDir%\%LauncherMod%\metahook\configs\dllpaths.lst" /-y
    if not exist "%GameDir%\%LauncherMod%\metahook\configs\plugins.lst" copy "%GameDir%\%LauncherMod%\metahook\configs\plugins_svencoop.lst" "%GameDir%\%LauncherMod%\metahook\configs\plugins.lst" /-y

) else (

        mkdir "%GameDir%\%LauncherMod%_hidpi\"
        xcopy "%SolutionDir%Build\svencoop_hidpi" "%GameDir%\%LauncherMod%_hidpi\" /y /e


	if "%LauncherMod%"=="cstrike" (

		if exist "%GameDir%\cstrike_hd" (

			xcopy "%SolutionDir%Build\%LauncherMod%_hd" "%GameDir%\%LauncherMod%_hd\" /y /e

		)

		xcopy "%SolutionDir%Build\cstrike" "%GameDir%\%LauncherMod%\" /y /e
	)

	if "%LauncherMod%"=="czero" (

		xcopy "%SolutionDir%Build\czero" "%GameDir%\%LauncherMod%\" /y /e
	)

	if "%LauncherMod%"=="echoes" (

		xcopy "%SolutionDir%Build\echoes" "%GameDir%\%LauncherMod%\" /y /e
	)

	if "%LauncherMod%"=="gearbox" (

		xcopy "%SolutionDir%Build\gearbox" "%GameDir%\%LauncherMod%\" /y /e
	)

    if not exist "%GameDir%\%LauncherMod%\metahook\configs\dllpaths.lst" copy "%GameDir%\%LauncherMod%\metahook\configs\dllpaths.lst" "%GameDir%\%LauncherMod%\metahook\configs\dllpaths.lst" /-y
    if not exist "%GameDir%\%LauncherMod%\metahook\configs\plugins.lst" copy "%GameDir%\%LauncherMod%\metahook\configs\plugins_goldsrc.lst" "%GameDir%\%LauncherMod%\metahook\configs\plugins.lst" /-y
)

echo -------------------------------------------------------
echo Cleaning deprecated files from previous version of MetaHookSv...

if exist "%GameDir%\%LauncherMod%\metahook\configs\plugins_goldsrc.lst" del "%GameDir%\%LauncherMod%\metahook\configs\plugins_goldsrc.lst"
if exist "%GameDir%\%LauncherMod%\metahook\configs\plugins_svencoop.lst" del "%GameDir%\%LauncherMod%\metahook\configs\plugins_svencoop.lst"
if exist "%GameDir%\%LauncherMod%\metahook\configs\plugins_svencoop_avx2.lst" del "%GameDir%\%LauncherMod%\metahook\configs\plugins_svencoop_avx2.lst"
if exist "%GameDir%\FreeImage.dll" del "%GameDir%\FreeImage.dll"
if exist "%GameDir%\%LauncherMod%_hidpi\resource\CreateMultiplayerGameDialog.res" del "%GameDir%\%LauncherMod%_hidpi\resource\CreateMultiplayerGameDialog.res"
if exist "%GameDir%\%LauncherMod%_hidpi\resource\OptionsDialog.res" del "%GameDir%\%LauncherMod%_hidpi\resource\OptionsDialog.res"

echo -----------------------------------------------------
echo Make sure that all plugins you want has been added into the plugins.lst

notepad "%GameDir%\%LauncherMod%\metahook\configs\plugins.lst"

echo -----------------------------------------------------
echo Done


cd /d "%SolutionDir%"

powershell $shell = New-Object -ComObject WScript.Shell;$shortcut = $shell.CreateShortcut(\"MetaHook for %ShortGameName%.lnk\");$shortcut.TargetPath = \"%GameDir%\%LauncherExe%\";$shortcut.WorkingDirectory = \"%GameDir%\";$shortcut.Arguments = \"-insecure -game %LauncherMod%\";$shortcut.Save();

echo -----------------------------------------------------
echo Please launch game from shortcut "MetaHook for %ShortGameName%"

start explorer "%SolutionDir%"

pause

exit