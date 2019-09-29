minetest.register_craftitem("magic:wand", {

	description = "wand",
	inventory_image = "magic_wand.png"
})

minetest.register_craft({
	type = "shaped",
	output = "magic:wand",
	recipe = {
		{"",              "",              "magic:spectral_crystal"},
		{"",              "default:stick", ""},
		{"default:stick", "",              ""}
	}
})

minetest.register_node("magic:spectral_ore", {
	description = "spectral_ore",
	tiles = {"default_stone.png^spectral_ore.png"
	},
	is_ground_content = true,
	groups = {cracky = 3},
	drop = "magic:spectral_crystal"
})

minetest.register_craftitem("magic:spectral_crystal", {

	description = "spectral crystal",
	inventory_image = "spectral_crystal.png"
})