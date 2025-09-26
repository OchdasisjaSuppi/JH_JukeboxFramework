# Jukebox — A Music Mod Framework For Jupiter Hell
An easy way to add custom music to Jupiter Hell.<br/>

## Jukebox Framework Content
  - The required folder structure (important for overwriting base game music).<br/>
  - A music file sample in the "[data/music](data/music)" folder that replaces the Jupiter Hell main menu music.<br/>
  - A "[sound.lua](/sound.lua)" file with all music registers and extra documentation to help identify where the music files are used in the game.<br/>
  - A "[main.lua](/main.lua)" file that can be used to document your music additions to the game. I structured it like this:<br/>
```
Ingame Location -----
  -- music register name
  Path\to\music		
    music_file.ogg			    | "SONG"		(ALBUM)			# 100% Working
```

## Music File Format
The game uses the Ogg Vorbis format for music files.
### Convert Your Music
I recommend using the free software [Audacity](https://www.audacityteam.org/) to convert your music files to *.ogg.
### Audacity Video Tutorials
  - [Install Audacity & convert MP3 to OGG](https://www.youtube.com/watch?v=UlTVuDe63fw) by Drill Design Solutions
  - [Convert MP3 to OGG](https://www.youtube.com/watch?v=fOKShUcpzcg) by Master of Tutorials

## Folder Structure
### Overwrite Base Game Music
 - Keep the Jukebox Framework folder structure as is.<br/>
 - Name your music files the same as the ones you want to replace.<br/>
 - Place your music files in the correct folder.
   
   > <ins>Example:</ins> The intro music file for Europa (ztd1.ogg) has do be located in the "JH_JukeboxFramework\data\music\europa" folder.<br/>
     (The folder structure and file names must match those in the base game for the overwrite to work.)
### Keep Base Game Music
 - Keep the Jukebox Framework folder structure as is.<br/>
 - Make sure to give your music files unique names that aren't already used by the base game.<br/>

# Install
  - <ins>PC:</ins> Create a "mods" folder in your Jupiter Hell game directory if it doesn't exist, then add the downloaded mod folder there.<br/>
  - <ins>Mac:</ins> Navigate to your Jupiter Hell app, right click, select "show package contents", navigate to Contents > MacOS, and put the downloaded mod folder into the "mods" folder found there.<br/>
## Extra Steps
  - Add your *.ogg music files to the "JH_JukeboxFramework\data\music" directory. <sup>[!Folder Structure](#folder-structure)</sup><br/>
  - Register your music files by adding them to the "JH_JukeboxFramework\sound.lua" file.<br/>
  - Optional: Track your music additions by writing them into the "JH_JukeboxFramework\main.lua" file.<br/>

## Credits
### Art
  - Thanks to [Dzioonia from Pixilart](https://www.pixil.art/dzioonia) for her awesome jukebox art!<br/>
