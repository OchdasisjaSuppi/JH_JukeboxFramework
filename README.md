# A Music Mod Framework For Jupiter Hell
This mod framework or template can be used to add custom music to your Jupiter Hell game.<br/>

I added extra documentation to the "[sound.lua](/sound.lua)" file to help identify where the music files are used in the game.<br/>
Optional the "[main.lua](/main.lua)" file can be used to document your music additions to the game. I structured it like this:<br/>
```
  -- music register name
  Path\to\music		
    music_file.ogg
```

## Music File Format
The game uses the Ogg Vorbis format for music files.
### How to convert your music to *.ogg
I recomand using the free software [Audacity](https://www.audacityteam.org/) to do so.
### Audacity Video Tutorials
  - [Install Audacity & convert MP3 t OGG](https://www.youtube.com/watch?v=UlTVuDe63fw) by Drill Design Solutions
 - [Convert MP3 to OGG](https://www.youtube.com/watch?v=fOKShUcpzcg) by Master of Tutorials

## Folder Structure
I chose to stick with the game's original folder structure because it makes it easier to manage the music files.<br/>
(You can always adjust the folder structure to your liking.)

# Install
  - <ins>PC:</ins> Create a "mods" folder in your Jupiter Hell game directory if it doesn't exist, then add the downloaded mod folder there.<br/>
  - <ins>Mac:</ins> Navigate to your Jupiter Hell app, right click, select "show package contents", navigate to Contents > MacOS, and put the downloaded mod folder into the "mods" folder found there.<br/>
  
  - Add your *.ogg music files to the "JH_Jukebox_Framework_v1.0\data\music" directory.<br/>
  - Register your music files by adding them to the "JH_Jukebox_Framework_v1.0\[sound.lua](/sound.lua)" file.<br/>
  - Optional: Keep track of your song additions by adding them to the "JH_Jukebox_Framework_v1.0\[main.lua](/main.lua)" file.<br/>

## Credits
### Art
 - Thanks to [Dzioonia from Pixilart](https://www.pixil.art/dzioonia) for her awesome jukebox art!
