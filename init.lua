local modpath = minetest.get_modpath("vlf_falling_suprise")
minetest.register_on_joinplayer(function(player)
	local player_name = player:get_player_name()
	if minetest.settings:get_bool("vlf_falling_destroy", false) then
	local message = minetest.colorize("#FFFFFF", "<VoxelForge> Please Ensure that you're not using this in an old world. This will destroy it. If you are willing to accept that  this will destroy your world then you may type   -- /start true --")
	error("<VoxelForge> Please Ensure that you're not using this in an old world. This will destroy it. If you are willing to accept that  this will destroy your world then you may type   please go to your settings and set it to true.")
	minetest.chat_send_player(player_name, message)
	end
end)

dofile(modpath.."/suprise.lua")
