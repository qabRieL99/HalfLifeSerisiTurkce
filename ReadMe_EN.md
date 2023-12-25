
# Half-Life Series: Subtitles Mod
![](https://i.imgur.com/BEAhVTU.jpg)<br>
You can read it in [Turkish.](ReadMe.md)

## Description
This mod includes 5 Half-Life games:
[Half-Life](https://store.steampowered.com/app/70), [Half-Life: Opposing Force](https://store.steampowered.com/app/50), [Half-Life: Blue Shift](https://store.steampowered.com/app/130), [Half-Life: Decay](https://www.moddb.com/mods/half-life-decay) and *Half-Life: Uplink*.

## :information_source: General Notes
* It <ins>only works</ins> on the Steam version. (Current version is: `9920`)
* While playing the game with the mod, <ins>do not  join a online server.</ins>  Otherwise, you are likely to get a VAC ban.  It will not cause trouble in offline game (singleplayer mode).  If you still want to be on the safe side, start Steam in offline mode.
	* That's why you have to play *Decay*'alone.
* Some lines in a few places could not be translated because they are hard-coded.
* In some cases, the texts were not used because they took up the screen.  (Grunts in *Blue Shift*, suit percentages in *Decay*)

## :camera: Screenshots
<table>
<td><img src="https://i.imgur.com/li0tszg.jpg" width="480" height="270" /> </td>
<td><img src="https://i.imgur.com/pB5aYFM.jpg" width="480" height="270" /></td>
</tr>
<tr>
<td><img src="https://i.imgur.com/mp0kDtl.jpg" width="480" height="270" /></td>
<td><img src="https://i.imgur.com/8gKEzvk.jpg" width="480" height="270" /></td>
</tr>
</table>

## :clipboard: Installation
### :computer: Automatic:
1. Download version 1.3 from the [Releases](https://github.com/qabRieL99/HalfLifeSerisiTurkce/releases/) section, extract the `HalfLifeTurkceProjesi` folder from the archive to the desktop.
2. Select the file of the game you want to install from the folder and run it.
3. Patches will be installed and a shortcut called **Half-Life with Subtitles** will be added to your desktop. With this file you can start the games. 

### :raised_hand: Manual:
1. Go to **Code** > **Download Zip** to download all files.
2. Decide on the game you want to install:

|Abbreviation|Game|
|----|----|
|bshift|Half-Life: Blue Shift|
|decay|Half-Life: Decay|
|gearbox|Half-Life: Opposing Foce|
|valve|Half-Life|

3. As an example, let's install Decay. Copy the `decay` folder in the downloaded file and put it in the Half-Life folder inside the Steam folder.  (By default, it's in `C:\Program Files\Steam\steamapps\common\Half-Life`)
4. Copy the application named `metahook` and put it in *Half-Life* folder and then rename it to `decay`.
5. Start the game from the application you named `decay`.

:star: After both types of installation, you have to delete `dictionary_english` file and rename the `decaying` to `dictionary_english` .

## :gear: Subtitle options:
After installing the patch, you can open the `CaptionScheme.res` and `SubtitlePanel.res` files in the `game name\CaptionMod` folder with a text editor and make some changes.
* To change the font and size you can open `CaptionScheme.res` and change the following two values:
	* You can change the variable `name` under `SubtitleFont` in line `54` from `Tahoma` to any font you have on your computer.
	* You can increase or decrease the variable `tall` under `SubtitleFont` in line `54` from `15` to any value you want.

* If you want the name of the speaking character to be written, you can open the `SubtitlePanel.res` file and change this value:
	* If you change the `prefix` variable in line `35` from `0` to `1`, the name of the speaking character will appear first.

## :warning: General notes and tips about game and mod:
* Run the installer as an administrator to avoid problems during installation.
* If you are having trouble with the mouse in Blue Shift and Opposing Force, open the console and type `m_rawinput 1`.
	* You can also change the mouse sensitivity by typing `sensitivity #` in the console.  (Replace # with a number.)
* If you're having resolution issues, change the compatibility option in the app's properties. ([Picture](https://img.donanimhaber.com/upfiles/794792/66454e33-7d67-48fc-b0be-3520d8dc719e.jpeg))
	* If you are using a `16:9` resolution (such as `1920x1080` or `1366x768`), type `default_fov 106` in the console.
* Steam must be running to play the game.

## :memo: Source Code
[CaptionMod](https://github.com/hzqst/MetaHookSv/tree/main/Plugins/CaptionMod) plugin and [SteamAppsLocation](https://github.com/hzqst/MetaHookSv/tree/main/toolsrc/SteamAppsLocation) application by [hzqst](https://github.com/hzqst).

## :bookmark_tabs: Changelog
<ins>What's new with v1.3:</ins>
* Everything has been simplified by removing the installation and setup program.
* Adapted for the [*Half-Life* 25th Anniversary Update](https://www.half-life.com/en/halflife25)' (current version `9920`)
	*	With this update, `Uplink` plugin is included in `Half-Life`. So there is no need for extra installation, it directly supports translation.
* Menu translations have been made.

<ins>What's new with v1.2:</ins>
* Unnecessary codes in the installation and setup program have been removed.
* Improved the installation system (the program will now find the *Half-Life* location instead of the Steam location).
* Improved the settings of the setup and setup program to detect high DPI.
* Added a shortcut key to quickly navigate to the location in the setup program.
* Fixed some instances of subtitles appearing consecutively.

<ins>What's new with v1.1:</ins>
* Fixed Blue Shift and Opposing Force not working.
* Added new installation and setup program.
* All translations have been reviewed and missing parts have been fixed.
* Fixed an issue where icons such as commas and periods were cut off prematurely.
* Simplified settings files for ease of use.

<ins>v1.0</ins>
* Released for the first time.