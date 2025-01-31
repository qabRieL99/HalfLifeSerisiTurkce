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
- It <ins>only works</ins> on the Steam version. (Current version: `9920`)
- While playing the game with the mod, <ins>do not join an online server.</ins> Otherwise, you may risk a VAC ban. It will not cause issues in offline (singleplayer) mode. For extra safety, start Steam in offline mode.
  - That's why you should play *Decay* alone.
- Some lines could not be translated as they are hard-coded in certain areas.
- Some texts were not used due to their size (e.g., soldier lines in *Blue Shift* and suit charge percentages in *Decay*).

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
1. Download version 1.3 from the [Releases](https://github.com/qabRieL99/HalfLifeSerisiTurkce/releases/) section and extract the `HalfLifeTurkceProjesi` folder to your desktop.
2. Choose the game you want to install from the folder and run it.
3. The patches will be installed, and a shortcut called **Half-Life with Subtitles** will be created on your desktop. Use this to start the game.

### :raised_hand: Manual:
1. Go to **Code** > **Download Zip** to download all files.
2. Choose the game you want to install:

| Abbreviation | Game                      |
|--------------|---------------------------|
| bshift       | *Half-Life: Blue Shift*    |
| decay        | *Half-Life: Decay*         |
| gearbox      | *Half-Life: Opposing Force*|
| valve        | *Half-Life*                |

3. Example: To install *Decay*, copy the `decay` folder from the downloaded file and place it in the `Half-Life` folder inside your Steam directory (by default, `C:\Program Files\Steam\steamapps\common\Half-Life`).
4. Copy the `metahook` application and place it in the *Half-Life* folder, then rename it to `decay`.
5. Launch the game using the application renamed to `decay`.

:star: After installation, delete the `dictionary_english` file and rename the `decaying` file to `dictionary_english`.

## :gear: Subtitle Options:
After installing the patch, you can modify subtitle settings by editing the `CaptionScheme.res` and `SubtitlePanel.res` files found in the `game name\CaptionMod` folder with a text editor.
- To change the font and size, open `CaptionScheme.res` and modify the following:
  - Change the `name` variable under `SubtitleFont` (line `54`) from `Tahoma` to any available font on your system.
  - Adjust the `tall` variable under `SubtitleFont` (line `54`) to any value, changing the default `15` if desired.
  
- To display the name of the speaking character, open `SubtitlePanel.res` and modify:
  - Change the `prefix` variable on line `35` from `0` to `1` to display the character's name.

## :warning: General Notes and Tips:
- Run the installer as an administrator to avoid issues during installation.
- If you're experiencing mouse issues in *Blue Shift* or *Opposing Force*, open the console and type `m_rawinput 1`.
  - You can also adjust mouse sensitivity by typing `sensitivity #` in the console (replace `#` with a number).
- If you face resolution issues, modify the compatibility settings in the app's properties. ([Picture Guide](https://img.donanimhaber.com/upfiles/794792/66454e33-7d67-48fc-b0be-3520d8dc719e.jpeg))
  - For `16:9` resolutions (like `1920x1080` or `1366x768`), type `default_fov 106` in the console.
- Steam must be running to play the game.

## :memo: Source Code
[CaptionMod](https://github.com/hzqst/MetaHookSv/tree/main/Plugins/CaptionMod) plugin and [SteamAppsLocation](https://github.com/hzqst/MetaHookSv/tree/main/toolsrc/SteamAppsLocation) application by [hzqst](https://github.com/hzqst).

## :bookmark_tabs: Changelog
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
