minetest.register_abm({label = "falling_tnt", nodenames = {"air"}, interval = 1, chance = 100000, action = function(pos, node) minetest.add_entity(pos, "vlf_tnt:tnt") end })
minetest.register_abm({label = "falling_anvils", nodenames = {"air"}, interval = 1, chance = 100000, action = function(pos, node) minetest.set_node(pos, {name="vlf_anvils:anvil"}) minetest.check_single_for_falling(pos) end })
