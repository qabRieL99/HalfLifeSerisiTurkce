# Half-Life Series: Subtitles Mod
![](https://i.imgur.com/BEAhVTU.jpg)<br>
You can read it in [Turkish.](ReadMe.md)

## Description
This mod includes 5 Half-Life games:
- [Half-Life](https://store.steampowered.com/app/70)
- [Half-Life: Opposing Force](https://store.steampowered.com/app/50)
- [Half-Life: Blue Shift](https://store.steampowered.com/app/130)
- [Half-Life: Decay](https://www.moddb.com/mods/half-life-decay)
- *Half-Life: Uplink*

## :information_source: General Notes
- It <ins>only works</ins> on the Steam version. (Current version: `10210`)
- While playing the game with the patch, do not join an online server. <ins>Otherwise, you may risk getting VAC banned.</ins> It will not cause problems in offline play (story mode). Still, if you want to be safe, start Steam in offline mode.
  - That's why you should play *Decay* alone.
- Some lines could not be translated as they are hard-coded in certain areas.
- Some texts were not used due to their size (e.g., soldier lines in *Blue Shift* and suit charge percentages in *Decay*).
- Metahook may trigger antivirus warnings because it injects code and modifies the game, which resembles malware-like behavior. These are usually false positives. Metahook is open source, so anyone can inspect the code.

## :camera: Screenshots
<table>
  <tr>
    <td><img src="https://i.imgur.com/li0tszg.jpg" width="480" height="270" /></td>
    <td><img src="https://i.imgur.com/pB5aYFM.jpg" width="480" height="270" /></td>
  </tr>
  <tr>
    <td><img src="https://i.imgur.com/mp0kDtl.jpg" width="480" height="270" /></td>
    <td><img src="https://i.imgur.com/8gKEzvk.jpg" width="480" height="270" /></td>
  </tr>
</table>

## :clipboard: Installation
### :computer: Automatic:
1. Download version 1.4 from the [Releases](https://github.com/qabRieL99/HalfLifeSerisiTurkce/releases/) section and extract the `Build` folder and the `CaptionMod` application to your desktop.
2. Select the game you want to install and click the `Install` button.
3. The patches will be installed, and a shortcut called **Half-Life with Subtitles** will be created on your desktop. You can use this to start the game.

### :raised_hand: Manual:
1. Download the file from the Releases section.
2. Decide which game you want to install:

| Abbreviation | Game                      |
|--------------|---------------------------|
| bshift       | *Half-Life: Blue Shift*    |
| decay        | *Half-Life: Decay*         |
| gearbox      | *Half-Life: Opposing Force*|
| valve        | *Half-Life*                |

3. As an example, let’s install *Decay*. Copy the `decay` and `decay_hidpi` folders inside the `Build` folder of the downloaded file and paste them into the Half-Life folder inside the Steam directory. (By default, located at `C:\Program Files\Steam\steamapps\common\Half-Life`.)
4. Copy the application named `Metahook` into the *Half-Life* folder (the same location as in the previous step) and rename it to `decay`.
5. Right-click the renamed application and send a shortcut to your desktop.
6. Right-click the shortcut → `Properties`, and add the following to the Target field: `-insecure -game valve -forcelang english`

## :warning: General Notes and Tips:
- Run the installer as an administrator to avoid issues during installation.
- If you're experiencing mouse issues in *Blue Shift* or *Opposing Force*, open the console and type `m_rawinput 1`.
  - You can also adjust mouse sensitivity by typing `sensitivity #` in the console (replace `#` with a number).
  - For `16:9` resolutions (like `1920x1080` or `1366x768`), type `default_fov 106` in the console.
- Steam must be running to play the game.

## :memo: Source Code
The [CaptionMod](https://github.com/hzqst/MetaHookSv/tree/main/Plugins/CaptionMod) plugin was created by [hzqst](https://github.com/hzqst).

## :bookmark_tabs: Changelog
<ins>What’s New in v1.4:</ins>
- Translations reviewed.
- Mod updated to the latest version.
- Added a new installer.

<ins>What's new with v1.3:</ins>
- Simplified everything by removing the installation and setup program.
- Adapted for the [*Half-Life* 25th Anniversary Update](https://www.half-life.com/en/halflife25) (current version `9920`).
  - With this update, the *Uplink* plugin is now included in *Half-Life*. No extra installation needed; it directly supports the translation.
- Translations for the menu have been added.

<ins>What's new with v1.2:</ins>
- Removed unnecessary code from the installation and setup program.
- Improved the installation system (the program will now find the *Half-Life* location instead of the Steam directory).
- Enhanced the setup program's ability to detect high DPI settings.
- Added a shortcut key to navigate quickly to the installation location.
- Fixed instances of subtitles appearing consecutively.

<ins>What's new with v1.1:</ins>
- Fixed issues with *Blue Shift* and *Opposing Force* not working.
- Added a new installation and setup program.
- Reviewed and fixed missing translations.
- Fixed issues where punctuation marks like commas and periods were cut off.
- Simplified settings files for easier use.

<ins>v1.0</ins>
- First release.
