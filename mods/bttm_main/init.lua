minetest.register_node('bttm:stone', {
    description = 'Stone',
    tiles = { 'bttm_stone.png' },
    groups = { oddly_breakable_by_hand = 3 },
    is_ground_content = true
})

minetest.register_node('bttm:water_source', {
    description = 'Water source',
    tiles = { 'bttm_water_source.png' },
    groups = { oddly_breakable_by_hand = 3 },
    is_ground_content = true
})

minetest.register_node('bttm:river_water_source', {
    description = 'River water source',
    tiles = { 'bttm_river_water.png' },
    groups = { oddly_breakable_by_hand = 3 },
    is_ground_content = true
})

minetest.register_node('bttm:wood_log_oak', {
    description = 'Ook wood log',
    tiles = { 'bttm_log_oak.png' },
    groups = { oddly_breakable_by_hand = 6 }
})

minetest.register_alias('mapgen_stone', 'bttm:stone')
minetest.register_alias('mapgen_water_source', 'bttm:water_source')
minetest.register_alias('mapgen_river_water_source', 'bttm:river_water_source')