print("Loading player hand")

minetest.register_item(":", {
    type = "none",
    wield_image = "bttm_hand.png",
    wield_scale = {x = 0.5, y = 1, z = 4},

    tool_capabilities = {
        full_punch_interval = 0.9,
        max_drop_level = 0,
        groupcaps = {
            crumbly = {
                times = {[2] = 3.00, [3] = 0.70},
                uses = 0,
                maxlevel = 1,
            },
            snappy = {
                times = {[3] = 0.40},
                uses = 0,
                maxlevel = 1,
            },
            oddly_breakable_by_hand = {
                times = {
                    [1] = 0.1,
                    [2] = 2.5,
                    [3] = 5,
                    [4] = 10,
                    [5] = 15,
                    [6] = 25
                },
                uses = 25,
            },
        },
        damage_groups = {fleshy = 1},
    }
})