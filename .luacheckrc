unused_args = false

globals = {
	"ctf_core", "ctf_map", "ctf_chat", "ctf_teams", "ctf_modebase", "ctf_gui",
	"ctf_rankings", "ctf_playertag", "ctf_melee", "ctf_ranged", "ctf_combat_mode",
	"ctf_kill_list", "ctf_healing", "ctf_cosmetics", "ctf_report", "ctf_hpbar",

	"PlayerObj", "PlayerName", "HumanReadable", "RunCallbacks",

	"chatcmdbuilder", "mhud", "rawf",

	"physics", "medkits", "grenades", "dropondie", "random_messages", "email", "hb",
	"default", "skybox", "crafting", "doors", "hud_events", "throwable_snow",

	"vector",
	math = {
		fields = {
			"round",
			"hypot",
			"sign",
			"factorial",
			"ceil",
		}
	},

	"minetest", "core",
}

exclude_files = {
	"mods/other/crafting",
	"mods/mtg/mtg_*",
	"mods/other/real_suffocation",
	"mods/other/lib_chatcmdbuilder",
	"mods/other/email",
	"mods/other/select_item",
}

read_globals = {
	"DIR_DELIM",
	"dump", "dump2",
	"VoxelManip", "VoxelArea",
	"PseudoRandom", "PcgRandom",
	"ItemStack",
	"Settings",
	"unpack",

	table = {
		fields = {
			"copy",
			"indexof",
			"insert_all",
			"key_value_swap",
			"shuffle",
			"random",
		}
	},

	string = {
		fields = {
			"split",
			"trim",
		}
	},
}
