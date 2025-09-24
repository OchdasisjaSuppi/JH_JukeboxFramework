-- JH_Jukebox_Framework_v1.0 by OchdasisjaSuppi

nova.require "data/lua/jh/sound/common"
nova.require "data/lua/jh/sound/music_callisto"
nova.require "data/lua/jh/sound/music_europa"
nova.require "data/lua/jh/sound/music_io"


register_music "music_main_01"
{
	-- Main Menu | The Arena | Limbo | Dante Station
    group = "music",
	
	-- Depending on the quality of your music files, you might have to lower or raise their volume with this setting.
	volume = 1.0,
	
	-- Replace Original Music: Name your music files the same as the one you want to replace.
	-- To keep Original Music: Give your music files a custum name. Example "jh_main_01.ogg".
    "data/music/jh_main.ogg",
}

--[[
register_music "music_intro_01"
{
	-- Audio for the intro video
    group = "music",
    "data/music/intro_audio_track.ogg",
}
--]]

--
-- Music Callisto --- ----- ----- ----- ----- -----
--
register_music "music_callisto_01"
{
	-- Callisto Default | CALLISTO L1
    group = "music",
    volume = 1.0,
	
	-- You can always add more than one music track if you want. This is useful for sections that you spent more time in.
	"data/music/callisto/jh_e1m1.ogg",
}

register_music "music_callisto_02"
{
    -- Callisto Default | Storage Room | Workshop | Callisto Hub
    group = "music",
    volume = 1.0,
    "data/music/callisto/jh_e1m2.ogg",
}

register_music "music_callisto_03"
{
    -- Callisto Default | Storage Room | Workshop | Mimir | Valhalla
    group = "music",
    volume = 1.0,
    "data/music/callisto/jh_e1m3.ogg",
}

register_music "music_callisto_04"
{
    -- Callisto Default | Storage Room | Workshop | Mimir | Valhalla
    group = "music",
    volume = 1.0,
    "data/music/callisto/jh_e1m4.ogg",
}

register_music "music_callisto_05"
{
    -- Callisto Civilian | Valhalla Spaceport
    group = "music",
	volume = 1.0,
    "data/music/callisto/the_tormented.ogg",
}

register_music "music_callisto_06"
{
    -- Callisto Caves | Laboratory | Strongroom | Rift
    group = "music",
	volume = 1.0,
    "data/music/callisto/silent_killer.ogg",
}

register_music "music_callisto_07"
{
    -- Callisto Command | Laboratory | Strongroom | Military Barracks | MDF Central | Rift | Valhalla Command
    group = "music",
	volume = 1.0,
    "data/music/callisto/ztd3.ogg",
}

register_music "music_cot_01"
{
    -- NOT USED IN GAME
    group = "music",
	volume = 1.0,
    "data/music/callisto/blood2r5.ogg",
}

register_music "music_callisto_intermission"
{
    -- callisto intermission screen
    group = "music",
	volume = 1.0,
    "data/music/callisto/jh_e1i.ogg",
}

--
-- Music Europa ----- ----- ----- ----- ----- -----
--
register_music "music_europa_01"
{
    -- Europa Default | EUROPA L1 | Storage Room | Workshop 
    group = "music",
	volume = 1.0,
    "data/music/europa/ztd1.ogg",
}

register_music "music_europa_02"
{
	-- Laboratory | Strongroom | Biolabs | Containment Area
    group = "music",
	volume = 1.0,
    "data/music/europa/alive_bitten_dead.ogg",
}

register_music "music_europa_03"
{
	-- Tyre Outpost | Europa Concourse | Refueling Base
    group = "music",
	volume = 1.0,
    "data/music/europa/ztd2.ogg",
}

register_music "music_europa_04"
{
	-- Dig Zone 
    group = "music",
	volume = 1.0,
    "data/music/europa/dying_alone.ogg",
}

register_music "music_europa_05"
{
	-- Asterius | Asterius Breach
    group = "music",
	volume = 1.0,
    "data/music/europa/survivor.ogg",
}

register_music "music_europa_06"
{
	-- Ruins
    group = "music",
	volume = 1.0,
    "data/music/europa/dawn2.ogg",
}

register_music "music_europa_07"
{
	-- Frozen Temple
    group = "music",
	volume = 1.0,
    "data/music/europa/eclipsed.ogg",
}

register_music "music_europa_intermission"
{
    -- europa intermission screen
    group = "music",
	volume = 1.0,
    "data/music/europa/jh_e2i.ogg",
}

--
-- Music Io --- ----- ----- ----- ----- ----- -----
--
register_music "music_io_01"
{
    -- Io L1 | Io Base | Io Nexus | Storage Room | Workshop | Infernal Lock 
    group = "music",
	volume = 1.0,
    "data/music/io/only_after_dark.ogg",
}

register_music "music_io_02"
{
    -- Io Refinery/Caves | Io Blacksite | Io Halls | Io Mephitic
    group = "music",
	volume = 1.0,
    "data/music/io/blood_2r1.ogg",
}

register_music "music_io_03"
{
    -- Io CRI Labs | Black Site Vaults
    group = "music",
	volume = 1.0,
    "data/music/io/blood_2r6.ogg",
}

register_music "music_io_04"
{
    -- Io Dark Cathedral
    group = "music",
	volume = 1.0,
    "data/music/io/blood_2r2.ogg",
}

register_music "music_io_intermission"
{
    -- io intermission screen
    group = "music",
	volume = 1.0,
    "data/music/io/jh_e3i.ogg",
}

--
-- Music Beyond ----- ----- ----- ----- ----- -----
--
register_music "music_beyond_01"
{
	-- Beyond Intro | Beyond | Beyond Pre Boss
	-- Callisto Docking Bay  | The Rift
	-- Dante Vestibule 		 | Dante Halls | Dante Colosseum | Dante Rafters | Dante Ossuary
	-- Europa The Pit
	-- Tutorial
    group = "music",
	volume = 1.0,
    "data/music/beyond/jh_e1a1.ogg",
}

register_music "music_beyond_02"
{
	-- Beyond 	   | Beyond Pre Boss
	-- Dante Halls | Dante Colosseum | Dante Rafters | Dante Ossuary
	-- Europa Central Dig 
	-- Tutorial
    group = "music",
	volume = 1.0,
    "data/music/beyond/jh_e1a2.ogg",
}

register_music "music_beyond_03"
{
	-- Io Laboratory | Io Strongroom | CRI Labs | CRI Armory | Io Gateway
    group = "music",
	volume = 1.0,
    "data/music/beyond/jh_e1a3.ogg",
}

register_music "music_beyond_04"
{
	-- Beyond Crucible, The Shattered Abyss  | Beyond, Precipice of Defeat
	-- Dante, Precipice of Defeat | Abattoir | Dante Inferno | Dante Altar
	-- Io Warehouse | Noxious Hollow
    group = "music",
	volume = 1.0,
    "data/music/beyond/jh_e1a4.ogg",
}


