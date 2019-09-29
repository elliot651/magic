minetest.register_craftitem("magic:magic_wand", {
	stack_max = 1,
	description = "wand",
	inventory_image = "magic_wand.png"
})

minetest.register_craft({
	type = "shaped",
	output = "magic:magic_wand",
	recipe = {
		{"",              "",              "magic:magic_spectral_crystal"},
		{"",              "default:stick", ""},
		{"default:stick", "",              ""}
	}
})

minetest.register_node("magic:magic_spectral_ore", {
	description = "spectral ore",
	tiles = {"default_stone.png^magic_spectral_ore.png"
	},
	is_ground_content = true,
	groups = {cracky = 3},
	drop = "magic:magic_spectral_crystal"
})

minetest.register_craftitem("magic:magic_spectral_crystal", {

	description = "spectral crystal",
	inventory_image = "magic_spectral_crystal.png"
})

minetest.register_craftitem("magic:magic_danium_dust", {
	description = "danium dust",
	inventory_image = "magic_danium_dust.png"
})

minetest.register_craftitem("magic:magic_scroll", {
	description = "scroll",
	inventory_image = "magic_scroll.png"
})

minetest.register_craftitem("magic:magic_scroll_fireball", {
	description = "fireball",
	inventory_image = "magic_scroll_damage.png"
})