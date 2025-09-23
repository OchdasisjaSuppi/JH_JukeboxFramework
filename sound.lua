-- JH_Jukebox_Framework_v1.0 by OchdasisjaSuppi

nova.require "data/lua/jh/sound/common"
nova.require "data/lua/jh/sound/music_callisto"
nova.require "data/lua/jh/sound/music_europa"
nova.require "data/lua/jh/sound/music_io"


register_music "music_main_01"
{
	-- main menu music 
	-- The Arena | Limbo | Dante Station
    group = "music",
	-- Depending on the quality of your music files, you might have to lower or raise their volume with this setting.
	volume = 0.6,
	-- You can always add more than one music track if you want. This is useful for sections that you spent more time in.
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
    -- CALLISTO L1
    group = "music",
    -- volume = 0.6,
    "data/music/callisto/jh_e1m1.ogg",
}

register_music "music_callisto_02"
{
    -- callisto default
	-- Storage Room | Workshop | Callisto Hub
    group = "music",
    -- volume = 0.6,
    "data/music/callisto/jh_e1m2.ogg",
}

register_music "music_callisto_03"
{
    -- callisto default
	-- Storage Room | Workshop | Mimir | Valhalla
    group = "music",
    -- volume = 0.6,
    "data/music/callisto/jh_e1m3.ogg",
}

register_music "music_callisto_04"
{
    -- callisto default
	-- Storage Room | Workshop | Mimir | Valhalla
    group = "music",
    -- volume = 0.6,
    "data/music/callisto/jh_e1m4.ogg",
}

register_music "music_callisto_05"
{
    -- callisto civilian and starport
	-- Valhalla Spaceport
    group = "music",
    "data/music/callisto/the_tormented.ogg",
}

register_music "music_callisto_06"
{
    -- callisto caves
	-- Laboratory | Strongroom | Rift
    group = "music",
    "data/music/callisto/silent_killer.ogg",
}

register_music "music_callisto_07"
{
    -- callisto command
	-- Laboratory | Strongroom | Military Barracks | MDF Central | Rift | Valhalla Command
    group = "music",
    "data/music/callisto/ztd3.ogg",
}

register_music "music_cot_01"
{
    -- NOT USED IN GAME
    group = "music",
    "data/music/callisto/blood2r5.ogg",
}

register_music "music_callisto_intermission"
{
    -- callisto intermission screen
    group = "music",
    "data/music/callisto/jh_e1i.ogg",
}

--
-- Music Europa ----- ----- ----- ----- ----- -----
--
register_music "music_europa_01"
{
    -- europa default
	-- EUROPA L1 | Storage Room | Workshop 
    group = "music",
    "data/music/europa/ztd1.ogg",
}

register_music "music_europa_02"
{
	-- Laboratory | Strongroom | Biolabs | Containment Area
    group = "music",
    "data/music/europa/alive_bitten_dead.ogg",
}

register_music "music_europa_03"
{
	-- Tyre Outpost | Europa Concourse | Refueling Base
    group = "music",
    "data/music/europa/ztd2.ogg",
}

register_music "music_europa_04"
{
	-- Dig Zone 
    group = "music",
    "data/music/europa/dying_alone.ogg",
}

register_music "music_europa_05"
{
	-- Asterius | Asterius Breach
    group = "music",
    "data/music/europa/survivor.ogg",
}

register_music "music_europa_06"
{
	-- Ruins
    group = "music",
    "data/music/europa/dawn2.ogg",
}

register_music "music_europa_07"
{
	-- Frozen Temple
    group = "music",
    "data/music/europa/eclipsed.ogg",
}

register_music "music_europa_intermission"
{
    -- europa intermission screen
    group = "music",
    "data/music/europa/jh_e2i.ogg",
}

--
-- Music Io --- ----- ----- ----- ----- ----- -----
--
register_music "music_io_01"
{
    -- io base
	-- Io L1 | Io Nexus | Storage Room | Workshop | Infernal Lock 
    group = "music",
    "data/music/io/only_after_dark.ogg",
}

register_music "music_io_02"
{
    -- io refinery/caves
	-- Io Blacksite | Io Halls | Io Mephitic
    group = "music",
    "data/music/io/blood_2r1.ogg",
}

register_music "music_io_03"
{
    -- io CRI labs
	-- Black Site Vaults
    group = "music",
    "data/music/io/blood_2r6.ogg",
}

register_music "music_io_04"
{
    -- io cathedral
	-- Dark Cathedral
    group = "music",
    "data/music/io/blood_2r2.ogg",
}

register_music "music_io_intermission"
{
    -- io intermission screen
    group = "music",
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
	-- The Pit (Europa)
	-- Tutorial
    group = "music",
    "data/music/beyond/jh_e1a1.ogg",
}

register_music "music_beyond_02"
{
	-- Beyond 	   | Beyond Pre Boss
	-- Dante Halls | Dante Colosseum | Dante Rafters | Dante Ossuary
	-- Europa Central Dig 
	-- Tutorial
    group = "music",
    "data/music/beyond/jh_e1a2.ogg",
}

register_music "music_beyond_03"
{
	-- Io Laboratory | Io Strongroom | CRI Labs | CRI Armory | Io Gateway
    group = "music",
    "data/music/beyond/jh_e1a3.ogg",
}

register_music "music_beyond_04"
{
	-- Beyond Crucible, The Shattered Abyss  | Beyond, Precipice of Defeat
	-- Dante, Precipice of Defeat | Abattoir | Dante Inferno | Dante Altar
	-- Io Warehouse | Noxious Hollow
    group = "music",
    "data/music/beyond/jh_e1a4.ogg",

}
