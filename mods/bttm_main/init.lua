minetest.register_node('bttm:stone', {
    description = 'Stone',
    tiles = { 'bttm_stone.png' },
    groups = { oddly_breakable_by_hand = 5 },
    is_ground_content = true
})

minetest.register_node('bttm:water_source', {
    description = 'Water source',
    tiles = { 'bttm_water_source.png' },
    groups = { oddly_breakable_by_hand = 5 },
    is_ground_content = true
})

minetest.register_node('bttm:river_water_source', {
    description = 'River water source',
    tiles = { 'bttm_river_water.png' },
    groups = { oddly_breakable_by_hand = 5 },
    is_ground_content = true
})

minetest.register_node('bttm:wood_log_oak', {
    description = 'Ook wood log',
    tiles = { 'bttm_log_oak.png' },
    groups = { oddly_breakable_by_hand = 3 }
})

minetest.register_alias('mapgen_stone', 'bttm:stone')
minetest.register_alias('mapgen_water_source', 'bttm:water_source')
minetest.register_alias('mapgen_river_water_source', 'bttm:river_water_source')

minetest.register_biome({
    name = 'defaukt',

    node_top = "bttm:wood_log_oak",
    depth_top = 1,

    node_filler = "bttm:stone",
    depth_filler = 5,

    node_riverbed = "bttm:river_water_source",
    depth_riverbed = 3,

    y_max = 1000,
    y_min = 0,
    vertical_blend = 2,

    heat_point = 50,
    humidity_point = 50,
}, {"field", "overworld", "clearing"})