--- STEAMODDED HEADER
--- MOD_NAME: Swaglandia Balatro - Jokers+
--- MOD_ID: swaglatrojokers
--- PREFIX: swagtro_j
--- MOD_AUTHOR: [Robely]
--- MOD_DESCRIPTION: Adds Joker retextures (and maybe more)! Art by Robely, mod managed by MulliganMayhem
--- PRIORITY: -348
--- BADGE_COLOR: 24d91f
--- DISPLAY_NAME: Swaglandia Balatro
--- VERSION: 1.0.0
--- DEPENDENCIES: [Steamodded>=1.0.0~ALPHA-0812d, malverk]

----------------------------------------------
------------MOD CODE -------------------------
SMODS.Atlas{key = "Joker", path = "Jokers.png", px = 71, py = 95, prefix_config = { key = false } }

AltTexture({
    key = 'SwagJokers',
    set = 'Joker',
    path = 'Jokers.png',
    display_pos = 'j_blueprint',
    original_sheet = true,
    keys = {"j_joker",  --this is placeholder until all jokers are made
    "j_greedy_joker", 
    "j_lusty_joker", 
    "j_wrathful_joker", 
    "j_gluttenous_joker", 
    "j_jolly", 
    "j_zany", 
    "j_mad", 
    "j_crazy", 
    "j_droll", 
    "j_sly", 
    "j_wily", 
    "j_clever", 
    "j_devious", 
    "j_crafty", 
    "j_half", 
    "j_stencil", 
    "j_mime", 
    "j_marble", 
    "j_misprint", 
    "j_raised_fist", 
    "j_chaos", 
    "j_steel_joker", 
    "j_abstract", 
    "j_hack", 
    "j_even_steven", 
    "j_odd_todd", 
    "j_scholar", 
    "j_ride_the_bus", 
    "j_space", 
    "j_egg", 
    "j_burglar", 
    "j_blackboard", 
    "j_runner", 
    "j_blue_joker", 
    "j_sixth_sense", 
    "j_constellation", 
    "j_hiker", 
    "j_faceless", 
    "j_green_joker", 
    "j_todo_list", 
    "j_card_sharp", 
    "j_madness", 
    "j_square", 
    "j_riff_raff", 
    "j_vampire", 
    "j_hologram", 
    "j_vagabond", 
    "j_baron", 
    "j_midas_mask", 
    "j_luchador", 
    "j_photograph", 
    "j_hallucination", 
    "j_fortune_teller", 
    "j_stone", 
    "j_golden", 
    "j_baseball", 
    "j_trading", 
    "j_flash", 
    "j_selzer", 
    "j_mr_bones", 
    "j_swashbuckler", 
    "j_certificate", 
    "j_smeared", 
    "j_throwback", 
    "j_glass", 
    "j_ring_master", 
    "j_blueprint", 
    "j_wee", 
    "j_merry_andy", 
    "j_matador", 
    "j_hit_the_road", 
    "j_stuntman", 
    "j_invisible", 
    "j_brainstorm", 
    "j_drivers_license", 
    "j_cartomancer", 
    "j_astronomer", 
    "j_burnt"},
    loc_txt = {
        name = "Swaglandia Jokers"
    }
})

--AltTexture({
    --key = 'SwagPlanets',
    --set = 'Planet',
    --path = 'tarots.png',
    --original_sheet = true,
    --localization = true
--})

--AltTexture({
    --key = 'SwagBoosters',
    --set = 'Booster',
    --path = 'boosters.png',
    --original_sheet = true,
    --localization = true
--})

TexturePack{
    key = 'swagtexturemod',
    textures = {
    'swagtro_j_SwagJokers'
--    'swagtro_j_SwagPlanets',
--    'swagtro_j_SwagBoosters'
    },
    loc_txt = {
        name = "Swaglandia Jokers",
        text = {
            'Turns most jokers into',
            '{C:tarot}Swaglandia{} Jokers.'
            }
    }
}

SMODS.Atlas {
    key = "modicon",
    path = "modicon.png",
    px = 34,
    py = 34
}

