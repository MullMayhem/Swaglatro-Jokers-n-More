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

--SMODS.Atlas{key = "Joker", path = "Jokers.png", px = 71, py = 95, prefix_config = { key = false } } --look for modified joker.png file
--SMODS.Atlas{key = "Planet", path = "Tarots.png", px = 71, py = 95, prefix_config = { key = false } } --look for modified joker.png file

Malverk.badges.badge_region = function(self, card, badges)
    badges[#badges + 1] = create_badge(localize('r_region'), get_type_colour(self or card.config, card), nil, 1.2)
end


AltTexture({
    key = 'SwagJokers',
    set = 'Joker',
    path = 'SwagLegends.png',
    display_pos = 'j_blueprint',
    original_sheet = true,
    keys = {--this is placeholder until all jokers are made, this is list of all jokers changed
    "j_joker",  
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
    "j_four_fingers",
    "j_mime",
    "j_banner",
    "j_marble", 
    "j_loyalty_card",
    "j_misprint", 
    "j_dusk",
    "j_raised_fist", 
    "j_chaos", 
    "j_steel_joker", 
    "j_scary_face",
    "j_abstract", 
    "j_delayed_grat",
    "j_hack", 
    "j_gros_michel",
    "j_even_steven", 
    "j_odd_todd", 
    "j_scholar", 
    "j_business",
    "j_ride_the_bus", 
    "j_space", 
    "j_egg", 
    "j_burglar", 
    "j_blackboard", 
    "j_runner", 
    "j_ice_cream",
    "j_dna",
    "j_blue_joker", 
    "j_sixth_sense", 
    "j_constellation", 
    "j_hiker", 
    "j_faceless", 
    "j_green_joker", 
    "j_todo_list", 
    "j_cavendish",
    "j_card_sharp", 
    "j_red_card",
    "j_madness", 
    "j_square", 
    "j_riff_raff", 
    "j_vampire", 
    "j_shortcut",
    "j_hologram", 
    "j_vagabond", 
    "j_baron", 
    "j_cloud_9",
    "j_rocket",
    "j_midas_mask", 
    "j_luchador", 
    "j_photograph", 
    "j_gift",
    "j_mail",
    "j_hallucination", 
    "j_fortune_teller", 
    "j_juggler",
    "j_drunkard",
    "j_stone", 
    "j_golden", 
    "j_lucky_cat",
    "j_baseball", 
    "j_bull",
    "j_diet_cola",
    "j_trading", 
    "j_flash", 
    "j_trousers",
    "j_ancient",
    "j_selzer", 
    "j_castle",
    "j_smiley",
    "j_mr_bones", 
    "j_acrobat",
    "j_sock_and_buskin",
    "j_swashbuckler", 
    "j_troubadour",
    "j_certificate", 
    "j_smeared", 
    "j_throwback", 
    "j_hanging_chad",
    "j_glass", 
    "j_ring_master", 
    "j_blueprint", 
    "j_wee", 
    "j_merry_andy", 
    "j_idol",
    "j_matador", 
    "j_hit_the_road", 
    "j_stuntman", 
    "j_invisible", 
    "j_brainstorm", 
    "j_shoot_the_moon",
    "j_drivers_license", 
    "j_cartomancer", 
    "j_astronomer", 
    "j_burnt",
    'j_caino',
    'j_chicot',
    'j_perkeo',
    'j_triboulet',
    'j_yorick'
},
    loc_txt = {
        name = "Swaglandia Jokers"
    },
    localization = { -- keys of objects with new localizations
        j_misprint = {name = 'Error Joker'},
        j_todo_list = {name = 'Convention Attendees'},
        j_vagabond = {name = '[Insert Rename Here]'},
        j_diet_cola = {name = 'Josh'},
        j_selzer = {name = 'Swag Soda'}
     }
})

--this does nothing atm, just there for menu testing
--if you are to implement planets, it would be a seperate texture sheet with only planet graphics that are changed. this is for mod compatibility
AltTexture({ 
    key = 'SwagPlanets',
    set = 'Planet',
    path = 'Tarots.png',
    original_sheet = true,
    localization = true,
    keys = { 
        "c_jupiter"
    },
    loc_txt = {
        name = "Planets"
    }
})

--this does nothing atm, just there for menu testing
--if you are to implement spectrals, have a seperate sheet from 'SwagPlanets' with just spectral cards. this is for mod compatibility
AltTexture({ 
    key = 'SwagSpectrals',
    set = 'Spectral',
    path = 'Tarots.png',
    original_sheet = true,
    localization = true,
    keys = { 
    "c_cryptid",
    "c_wraith"
    },
    loc_txt = {
        name = "Spectrals"
    }
})

--this does nothing atm, just there for menu testing
--if you are to implement spectrals, have a seperate sheet from 'SwagPlanets' with just spectral cards. this is for mod compatibility
AltTexture({ 
    key = 'SwagTarots',
    set = 'Tarot',
    path = 'Tarots.png',
    original_sheet = true,
    keys = { 
    "c_moon",
    "c_sun"
    },
    loc_txt = {
        name = "Consumables"
    },
    localization = { -- keys of objects with new localizations
        c_sun = {name = 'The Sunn'}
     }
})


--if you are to implement seals, have it seperated or just a blank img with only seals. This way it does not conflict with other enhancements
AltTexture({
    key = 'SwagSeals',
    set = 'Seal',
    path = 'swaglandia-seals.png',
    original_sheet = true,
    localization = false,
    loc_txt = {
        name = "Seal-shaped Seals"
    }
    
})

--this needs to be seperated like this in order to patch vanilla names with new ones
--we dont need to specify a new texture here, so im leaving it until pack is final
AltTexture{ 
    key = 'SwagLegends', 
    set = 'Joker', 
    path = 'SwagLegends.png', -- path of sprites
    keys = { -- keys of objects to change
        'j_caino',
        'j_chicot',
        'j_perkeo',
        'j_triboulet',
        'j_yorick'
    },
    original_sheet = true,
    localization = { -- keys of objects with new localizations
        j_caino = {name = '{C:white,E:2,s:1.1}Sunn{}'},
        j_chicot = {name = '{C:mult,E:2,s:1.1}Zappy{}'},
        j_perkeo = {name = '{C:green,E:2,s:1.1}Robely{}'},
        j_triboulet = {name = '{C:chips,E:2,s:1.1}Arman{}'},
        j_yorick = {name = '{C:gold,E:2,s:1.1}Axue{}'}
     }
}

--AltTexture({
    --key = 'SwagBoosters',
    --set = 'Booster',
    --path = 'boosters.png',
    --original_sheet = true,
    --localization = true
--})

AltTexture({ --vanilla alt spade/club joker recolor, to match swaglandia playing card high contrast
    key = 'SwagAltSpades',
    set = 'Joker',
    path = 'JokersHC.png',
    original_sheet = true,
    localization = true,
    keys = {
    "j_arrowhead", 
    "j_onyx_agate", 
    "j_wrathful_joker", 
    "j_gluttenous_joker"       
    },
    loc_txt = {
        name = "High Contrast Jokers (Vanilla)"
    }
})

AltTexture({
    key = 'SwagAltSpades2', --modded alt spade/club joker recolor, to match swaglandia playing card high contrast
    set = 'Joker',
    path = 'JokersHC2.png',
    original_sheet = true,
    localization = true,
    keys = {"j_arrowhead", 
    "j_onyx_agate", 
    "j_wrathful_joker", 
    "j_gluttenous_joker"       
    },
    loc_txt = {
        name = "High Contrast Jokers (Swaglandia)"
    }
})

TexturePack{ --last entry is top of list, first entry is bottom of list
    key = 'swagtexturemod',
    textures = {
    'swagtro_j_SwagJokers',
    'swagtro_j_SwagLegends',
    'swagtro_j_SwagPlanets',
    'swagtro_j_SwagSpectrals',
    'swagtro_j_SwagTarots',
    'swagtro_j_SwagAltSpades',
    'swagtro_j_SwagAltSpades2',
    'swagtro_j_SwagSeals'
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

------End of Modified Jokers------------------
----------------------------------------------
------Start of Mod Icon-----------------------

SMODS.Atlas {
    key = "modicon",
    path = "modicon2.png",
    px = 34,
    py = 34
}

------End of Mod Icon---------------------
------------------------------------------
------Start of Extra Modifiers------------

--have game actually apply Gluttony effects
local start_runref = Game.start_run

function Game.start_run(self, args)
start_runref(self, args)


    --Gluttonous Greed Challenge Modifiers
    if args.challenge then
        if self.GAME.modifiers["gold_stake"] then
             self.GAME.modifiers.no_blind_reward = self.GAME.modifiers.no_blind_reward or {}
            self.GAME.modifiers.no_blind_reward.Small = true
            self.GAME.modifiers.scaling = 3
            self.GAME.modifiers.booster_ante_scaling = true
        end

        if self.GAME.modifiers["gold_cards"] then
            for _, v in pairs(G.playing_cards) do
                v:set_seal("Gold", true, true)
            end
        end

        --Just One More Game Challenge Modifiers
        if self.GAME.modifiers["skipped_ante"] then
            -- ante = 2
            ease_ante(3)
            G.GAME.round_resets.blind_ante = G.GAME.round_resets.blind_ante or G.GAME.round_resets.ante
            G.GAME.round_resets.blind_ante = G.GAME.round_resets.blind_ante+3
           -- gain 1 jumbo buffoon pack
           G.E_MANAGER:add_event(Event({
               func = function()
                   add_tag(Tag("tag_buffoon"))
                   add_tag(Tag("tag_double"))
                   return true
               end
           }))   
        end

        --Draw my OC Challenge Modifiers
        --this needs to read what ante it currently is. if its 4, set all joker cards to eternal with internal game sound
        if args.challenge then
            if self.GAME.modifiers["perm_cards"] then
                G.E_MANAGER:add_event(Event({
                    func = function() 
                        if G.GAME.round_resets.ante >= 4 and G.GAME.round_resets.ante <= 7 then
                            print ("All Eternals time!")
                            for _, v in ipairs(G.jokers.cards) do
                                v:set_eternal(true)
                                play_sound('timpani', 0.8)
                                play_sound('generic1')
                            end
                            return true
                        end
                        
                        return false
                    end,
                    blocking = false
                }))            
            end            
        end

        --I am the Boss! challenge modifiers
        --makes first small blind a boss blind
        --add big blind to blind change only if small blind repeats every ante
        if args.challenge then
            if self.GAME.modifiers["boss_rush"] then

                --list of bosses to use for early blinds
                --local small_boss = {"The Hook","The Wheel","The Mark","The Water","The Serpent"}
                --local small_blind_set = small_boss[math.random(#small_boss)]
                --local small_boss_name_trim = "bl_"..small_blind_set:sub(5):lower()               
                --list of bosses to use that are higher difficulty and used for big blinds
                --local big_boss = {"The Mark","The Serpent","The Fish","The House","The Ox","The Club","The Goad","The Window","The Head","The Pillar"}
                --local big_blind_set = big_boss[math.random(#big_boss)]
                --local big_boss_name_trim = "bl_"..big_blind_set:sub(5):lower()               
                --local hard_boss = {"The Wall","The Manacle","The Pillar","The Tooth","The Water","The Ox","The Wall","The Arm"}
                --yes The Wall is entered twice, its a hard blind alright
                --local hard_blind_set = hard_boss[math.random(#hard_boss)]
                --local hard_boss_name_trim = "bl_"..hard_blind_set:sub(5):lower()
                --list of bosses to use for final boss
                --local final_boss = {"bl_final_acorn","bl_final_leaf","bl_final_heart","bl_final_bell"}
                --local final_blind_set = big_boss[math.random(#final_boss)]

                --set starting ante to 0 if modifier is boss_rush, otherwise be normal
                if args.challenge and G.GAME.modifiers["boss_rush"] then
                    G.GAME.round_resets.ante = 0
                    G.GAME.round_resets.blind_ante = 0
                    else
                        G.GAME.round_resets.ante = 1
                        G.GAME.round_resets.blind_ante = 1
                end

                local reset_blindsref = reset_blinds  
                function reset_blinds()
                    reset_blindsref()

                    if (args.challenge and G.GAME.modifiers["boss_rush"] and G.GAME.round_resets.ante == 1) then
                        G.GAME.round_resets.blind_states.Small = 'Hide'
                        G.GAME.round_resets.blind_states.Big = 'Hide'
                        ease_background_colour_blind()
                        return
                    else
                        G.GAME.round_resets.blind_choices.Small = 'bl_small'
                        G.GAME.round_resets.blind_choices.Big = 'bl_big'
                    end
                    
                    if G.GAME.modifiers["boss_rush"] and G.GAME.round_resets.blind_states.Small == 'Upcoming' or G.GAME.round_resets.blind_states.Small == 'Hide' then
                        
                        --this works on ante 2-8
                        if G.GAME.modifiers["boss_rush"] and ((G.GAME.round_resets.ante % 8 == 1 and G.GAME.round_resets.ante > 0) or (G.GAME.round_resets.ante % 8 == 2 and G.GAME.round_resets.ante > 0) or (G.GAME.round_resets.ante % 8 == 3 and G.GAME.round_resets.ante > 0) or (G.GAME.round_resets.ante % 8 == 4 and G.GAME.round_resets.ante > 0) or (G.GAME.round_resets.ante % 8 == 5 and G.GAME.round_resets.ante > 0) or (G.GAME.round_resets.ante % 8 == 6 and G.GAME.round_resets.ante > 0) or (G.GAME.round_resets.ante % 8 == 7 and G.GAME.round_resets.ante > 0) or (G.GAME.round_resets.ante % 8 == 0 and G.GAME.round_resets.ante > 0)) then
                                G.GAME.round_resets.blind_states.Small = 'Hide'
                                G.GAME.round_resets.blind_states.Big = 'Hide'
                        else
                            G.GAME.round_resets.blind_choices.Small = 'bl_small'
                            G.GAME.round_resets.blind_choices.Big = 'bl_big'
                        end
                
                        --this works
                        --if G.GAME.modifiers["boss_rush"] and ((G.GAME.round_resets.ante % 8 == 5 and G.GAME.round_resets.ante > 0) or (G.GAME.round_resets.ante % 8 == 6 and G.GAME.round_resets.ante > 0) or (G.GAME.round_resets.ante % 8 == 7 and G.GAME.round_resets.ante > 0)) then
                                --G.GAME.bosses_used[G.GAME.round_resets.blind_choices.Boss] = G.GAME.bosses_used[G.GAME.round_resets.blind_choices.Boss]-1
                                --G.GAME.round_resets.blind_choices.Small = small_boss_name_trim
                                --G.GAME.round_resets.blind_choices.Big = hard_boss_name_trim
                        --end

                        --this is fine, set 2 boss blinds
                        --if G.GAME.modifiers["boss_rush"] and (G.GAME.round_resets.ante % 8 == 0 and G.GAME.round_resets.ante > 0) then
                                --G.GAME.bosses_used[G.GAME.round_resets.blind_choices.Boss] = G.GAME.bosses_used[G.GAME.round_resets.blind_choices.Boss]-1
                                --G.GAME.round_resets.blind_choices.Small = small_boss_name_trim
                                --G.GAME.round_resets.blind_choices.Big = hard_boss_name_trim
                                --G.GAME.round_resets.blind_choices.Boss = final_blind_set
                        --end

                        
                    end
                end
            end
        end
    
        --Oops all Nitro challenge modifiers
        --i just wanna make the background blue, thats it lol
        --for every blind during oops_nitro modifier(small, large, boss), make background blue and white. otherwise be normal
        if self.GAME.modifiers["oops_nitro"] then
            
        local OldFunctionUI = ease_colour
        local OldFunctionBG = ease_background_colour_blind

            -- change background to set color
            function ease_background_colour_blind(state, blind_override)
                if self.GAME.modifiers["oops_nitro"] then
                    local blindname = ((blind_override or (G.GAME.blind and G.GAME.blind.name ~= '' and G.GAME.blind.name)) or 'Small Blind')
                    local blindname = (blindname == '' and 'Small Blind' or blindname)

                    --if blind is called Small Blind or Big Blind, change background
                    if blindname == 'Small Blind' or blindname == 'Big Blind' or blindname == '' then
                        ease_background_colour{new_colour = G.C.SECONDARY_SET.Spectral, special_colour = G.C.SECONDARY_SET.Planet, tertiary_color = G.C.WHITE, contrast = 6}
                    end
                else 
                    OldFunctionBG(state,blind_override)
                end
            end

            --change ui to set color
                function ease_colour(state, blind_override)
                    if self.GAME.modifiers["oops_nitro"] then
                        local blindname = ((blind_override or (G.GAME.blind and G.GAME.blind.name ~= '' and G.GAME.blind.name)) or 'Small Blind')
                        local blindname = (blindname == '' and 'Small Blind' or blindname)

                        --if blind is called Small Blind or Big Blind, change ui
                        if blindname == 'Small Blind' or blindname == 'Big Blind' or blindname == '' then
                            ease_colour(G.C.DYN_UI.MAIN, G.C.WHITE)
                        end
                    else 
                        OldFunctionUI(state,blind_override)
                    end
                end

            end

        if self.GAME.modifiers["robely_hell"] then
            
        local OldFunctionUI = ease_colour
        local OldFunctionBG = ease_background_colour_blind

            -- change background to set color
            function ease_background_colour_blind(state, blind_override)
                if self.GAME.modifiers["robely_hell"] then
                    local blindname = ((blind_override or (G.GAME.blind and G.GAME.blind.name ~= '' and G.GAME.blind.name)) or 'Small Blind')
                    local blindname = (blindname == '' and 'Small Blind' or blindname)

                    --if blind is called Small Blind or Big Blind, change background
                    if blindname == 'Small Blind' or blindname == 'Big Blind' or blindname == '' then
                        ease_background_colour{new_colour = G.C.GREEN, special_colour = G.C.GREEN, tertiary_color = G.C.WHITE, contrast = 6}
                    end
                else 
                    OldFunctionBG(state,blind_override)
                end
            end

            --change ui to set color
                function ease_colour(state, blind_override)
                    if self.GAME.modifiers["robely_hell"] then
                        local blindname = ((blind_override or (G.GAME.blind and G.GAME.blind.name ~= '' and G.GAME.blind.name)) or 'Small Blind')
                        local blindname = (blindname == '' and 'Small Blind' or blindname)

                        --if blind is called Small Blind or Big Blind, change ui
                        if blindname == 'Small Blind' or blindname == 'Big Blind' or blindname == '' then
                            ease_colour(G.C.DYN_UI.MAIN, G.C.GREEN)
                        end
                    else 
                        OldFunctionUI(state,blind_override)
                    end
                end

            end

        end
    end

--Example Event Modifier
        --if self.GAME.modifiers["modifier id here"] then
        
            -- ante = 2

            --ease_ante(1)
            --G.GAME.round_resets.blind_ante = G.GAME.round_resets.blind_ante or 2
            
            --gain 1 jumbo buffoon pack

            --G.E_MANAGER:add_event(Event({
                --func = function()
                    --add_tag(Tag("tag_buffoon"))
                    --return true
                --end
            --}))
        --end

--end



local set_costref = Card.set_cost
function Card.set_cost(self)
    set_costref(self)

    if G.GAME.modifiers["increased_price"] then
        self.cost = self.cost * 4
    end
end


------End of Extra Modifiers--------------
------------------------------------------
------Start of Challenges-----------------

--Drinking and Joshing Challenge
SMODS.Challenge{ 
    loc_txt = "Drinking and Joshing",
    key = 'c_mod_swg_ftv',
    rules = {
        custom = {
        },
        modifiers = {
            {id = 'dollars', value = 4},
            --{id = 'discards', value = 3},
            --{id = 'hands', value = 4},
            {id = 'reroll_cost', value = 5},
            --{id = 'joker_slots', value = 5},
            --{id = 'consumable_slots', value = 2},
            {id = 'hand_size', value = 8},
        }
    },
    jokers = {
        {id = 'j_drivers_license'},
        {id = 'j_diet_cola'},
        {id = 'j_diet_cola'},
        {id = 'j_hit_the_road'},
    },
    consumeables = {
        {id = 'c_chariot'},
    },
    vouchers = {
        {id = 'v_blank'},
    },
    deck = {
        --enhancement = 'm_glass',
        --edition = 'foil',
        --gold_seal = true,
        --yes_ranks = {['3'] = true,T = true},
        --no_ranks = {['4'] = true},
        --yes_suits = {S=true},
        --no_suits = {D=true},
        cards = {{s='D',r='2',},{s='D',r='3',},{s='D',r='4',},{s='D',r='5',},{s='D',r='6',},{s='D',r='7',},{s='D',r='J',e='m_glass',},{s='D',r='J',e='m_glass',},{s='D',r='J',e='m_glass',},{s='D',r='J',e='m_glass',},{s='D',r='Q',},{s='D',r='K',},{s='D',r='A',},{s='C',r='2',},{s='C',r='3',},{s='C',r='4',},{s='C',r='5',},{s='C',r='6',},{s='C',r='7',},{s='C',r='J',e='m_glass',},{s='C',r='J',e='m_glass',},{s='C',r='J',e='m_glass',},{s='C',r='J',e='m_glass',},{s='C',r='Q',},{s='C',r='K',},{s='C',r='A',},{s='H',r='2',},{s='H',r='3',},{s='H',r='4',},{s='H',r='5',},{s='H',r='6',},{s='H',r='7',},{s='H',r='J',e='m_glass',},{s='H',r='J',e='m_glass',},{s='H',r='J',e='m_glass',},{s='H',r='J',e='m_glass',},{s='H',r='Q',},{s='H',r='K',},{s='H',r='A',},{s='S',r='2',},{s='S',r='3',},{s='S',r='4',},{s='S',r='5',},{s='S',r='6',},{s='S',r='7',},{s='S',r='J',e='m_glass',},{s='S',r='J',e='m_glass',},{s='S',r='J',e='m_glass',},{s='S',r='J',e='m_glass',},{s='S',r='Q',},{s='S',r='K',},{s='S',r='A',},},
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
            {id = 'j_family'},
            {id = 'j_order'},
            {id = 'j_trio'},
            {id = 'j_glass'},
            {id = 'j_erosion'},
        },
        banned_tags = {
            -- {id = 'tag_garbage'},
            {id = 'tag_boss'},
            {id = 'tag_buffoon'},
        },
        banned_other = {}
    },
}

--Gluttony Challenge
SMODS.Challenge{ 
    loc_txt = "Gluttonous Greed",
    key = 'c_mod_swg_glutton',
    rules = {
        custom = {
            --{id = 'gold_stake'},
            {id = 'gold_cards'},
            {id = 'increased_price'}
        },
        modifiers = {
            {id = 'dollars', value = 0},
            {id = 'discards', value = 4},
            --{id = 'hands', value = 4},
            {id = 'reroll_cost', value = 10},
            {id = 'joker_slots', value = 5},
            --{id = 'consumable_slots', value = 2},
            {id = 'hand_size', value = 6},
        }
    },
    jokers = {
        {id = 'j_gluttenous_joker', edition = 'foil', eternal = true},
        {id = 'j_half'},
    },
    consumeables = {
    },
    vouchers = { 
        
    },
    deck = {
        --enhancement = 'm_glass',
        --edition = 'foil',
        --gold_seal = true,
        yes_ranks = {['6']= true,['7'] = true,['8'] = true,['9'] = true,['K'] = true},
        --no_ranks = {['4'] = true},
        --yes_suits = {S=true},
        --no_suits = {D=true},
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
            {id = 'j_four_fingers'},
            {id = 'j_egg'},
            {id = 'j_ice_cream'},
            {id = 'j_gros_michel'},
            {id = 'j_cavendish'},
            {id = 'j_turtle_bean'},
            {id = 'j_ramen'},
        },
        banned_tags = {

        },
        banned_other = {}
    },
}

-- Localization + Added Context for Gluttony
G.localization.misc.v_text.ch_c_gold_cards = {
    "All cards have {C:attention}Gold Seal{}"
}
G.localization.misc.v_text.ch_c_increased_price = {
    "All prices are {C:attention}4x{} as expensive"
}

--VRChat Night Challenge
SMODS.Challenge{ 
    loc_txt = "VRChat Night",
    key = 'c_mod_swg_vrchat',
    rules = {
        custom = {
            --{id = 'no_reward'},
            {id = 'no_extra_hand_money'},
        },
        modifiers = {
            --{id = 'dollars', value = 5},
            --{id = 'discards', value = 3},
            --{id = 'hands', value = 4},
            --{id = 'reroll_cost', value = 5},
            {id = 'joker_slots', value = 6},
            --{id = 'consumable_slots', value = 2},
            --{id = 'hand_size', value = 8},
        }
    },
    jokers = {
        {id = 'j_photograph',edition = 'foil'},
        {id = 'j_drunkard'},
        {id = 'j_popcorn'},
    },
    consumeables = {
        {id = 'c_wheel_of_fortune'},
        {id = 'c_wheel_of_fortune'},
        {id = 'c_wheel_of_fortune'},
        {id = 'c_wheel_of_fortune'}
    },
    vouchers = {
        
    },
    deck = {
        --enhancement = 'm_glass',
        --edition = 'foil',
        --gold_seal = true,
        --yes_ranks = {['3'] = true,T = true},
        no_ranks = {['2']= true,['4'] = true,['6'] = true,['8'] = true,['T'] = true},
        --yes_suits = {S=true},
        --no_suits = {D=true},
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
            {id = 'j_four_fingers'},
            {id = 'j_steel_joker'},
            {id = 'j_throwback'},
            {id = 'j_hanging_chad'},
            {id = 'c_empress'},
            {id = 'c_high_priestess'},
            {id = 'c_heirophant'},
            {id = 'c_justice'},
            {id = 'c_tower'},
            {id = 'c_immolate'},
        },
        banned_tags = {
            {id = 'tag_negative'},
            {id = 'tag_boss'},
            {id = 'tag_investment'},
            {id = 'tag_garbage'},
        },
        banned_other = {
            {id = 'bl_wall', type = 'blind'},
            {id = 'bl_final_leaf', type = 'blind'},
        }
    },
}


--Just One More Game Challenge
SMODS.Challenge{ 
    loc_txt = "Just 1 More Game",
    key = 'c_mod_swg_moregame',
    rules = {
        custom = {
            {id = 'skipped_ante'},
            {id = 'always_vessel_blind'},
            {id = 'just_be_lucky'}
        },
        modifiers = {
            {id = 'dollars', value = 55},
            --{id = 'discards', value = 3},
            {id = 'hands', value = 3},
            --{id = 'reroll_cost', value = 5},
            {id = 'joker_slots', value = 5},
            --{id = 'consumable_slots', value = 2},
            --{id = 'hand_size', value = 8},
        }
    },
    jokers = {
        {id = 'j_brainstorm'},
        {id = 'j_chaos'},
        {id = 'j_mr_bones'}
    },
    consumeables = {
        {id = 'c_sigil'}
    },
    vouchers = {
        
    },
    deck = {
        enhancement = 'm_lucky',
        --edition = 'foil',
        --gold_seal = true,
        --yes_ranks = {['3'] = true,T = true},
        no_ranks = {['2']= true,['Q'] = true},
        --yes_suits = {S=true},
        --no_suits = {D=true},
        --cards = {{s='D',r='2',},{s='D',r='3',},{s='D',r='4',},{s='D',r='5',},{s='D',r='6',},{s='D',r='7',},{s='D',r='8',},{s='D',r='9',},{s='D',r='T',},{s='D',r='J',},{s='D',r='Q',},{s='D',r='K',},{s='D',r='A',},{s='C',r='2',},{s='C',r='3',},{s='C',r='4',},{s='C',r='5',},{s='C',r='6',},{s='C',r='7',},{s='C',r='8',},{s='C',r='9',},{s='C',r='T',},{s='C',r='J',},{s='C',r='Q',},{s='C',r='K',},{s='C',r='A',},{s='H',r='2',},{s='H',r='3',},{s='H',r='4',},{s='H',r='5',},{s='H',r='6',},{s='H',r='7',},{s='H',r='8',},{s='H',r='9',},{s='H',r='T',},{s='H',r='J',},{s='H',r='Q',},{s='H',r='K',},{s='H',r='A',},{s='S',r='2',},{s='S',r='3',},{s='S',r='4',},{s='S',r='5',},{s='S',r='6',},{s='S',r='7',},{s='S',r='8',},{s='S',r='9',},{s='S',r='T',},{s='S',r='J',},{s='S',r='Q',},{s='S',r='K',},{s='S',r='A',},},
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
            {id = 'j_blueprint'},
            {id = 'j_lucky_cat'},
            {id = 'j_mime'},
            {id = 'j_loyalty_card'},
            {id = 'j_steel_joker'},
            {id = 'j_burglar'},
            {id = 'j_dna'},
            {id = 'j_card_sharp'},
            {id = 'j_baron'},
            {id = 'j_photograph'},
            {id = 'j_ancient'},
            {id = 'j_mr_bones'},
            {id = 'j_hanging_chad'},
            {id = 'j_bloodstone'},
            {id = 'j_chicot'},
            {id = 'j_luchador'},
            {id = 'j_ring_master'},
            {id = 'c_justice'},
            {id = 'c_ankh'},
            {id = 'v_antimatter'},
            {id = 'v_hieroglyph'}, 
            {id = 'v_directors_cut'}
        },
        banned_tags = {
            {id = 'tag_polychrome'},
            {id = 'tag_skip'},
            {id = 'tag_boss'},
        },
        banned_other = {
            {id = 'bl_final_leaf', type = 'blind'},
            {id = 'bl_final_heart', type = 'blind'},
            {id = 'bl_final_acorn', type = 'blind'},
            {id = 'bl_final_bell', type = 'blind'},
        }
    },
}

-- Localization + Added Context for One More Game
G.localization.misc.v_text.ch_c_skipped_ante = {
    "Challenge starts at{C:attention} Ante 4{} with free Tags"
}
G.localization.misc.v_text.ch_c_always_vessel_blind = {
    "{C:attention}Ante 8{} Boss is{C:enhanced} The Vessel{}",
}

G.localization.misc.v_text.ch_c_just_be_lucky = {
    "Just get lucky!"
}

--Blackout/Solar Eclipse Challenge
SMODS.Challenge{ 
    loc_txt = "Solar Eclipse",
    key = 'c_mod_swg_solareclipse',
    rules = {
        custom = {
            --{id = 'no_reward'},
            {id = 'inflation'},
            {id = 'no_sunn'},
        },
        modifiers = {
            {id = 'dollars', value = 25},
            --{id = 'discards', value = 3},
            --{id = 'hands', value = 4},
            --{id = 'reroll_cost', value = 5},
            {id = 'joker_slots', value = 6},
            --{id = 'consumable_slots', value = 2},
            --{id = 'hand_size', value = 8},
        }
    },
    jokers = {
        {id = 'j_stencil',pinned = true },
    },
    consumeables = {
    },
    vouchers = { 
    },
    deck = {
        --enhancement = 'm_glass',
        --edition = 'foil',
        --gold_seal = true,
        --yes_ranks = {['3'] = true,T = true},
        no_ranks = {['A']= true },
        --yes_suits = {S=true},
        --no_suits = {D=true},
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
            {id = 'j_joker'},
            {id = 'j_jolly'},
            {id = 'j_zany'},
            {id = 'j_mad'},
            {id = 'j_crazy'},
            {id = 'j_droll'},
            {id = 'j_half'},
            {id = 'j_stone'},
            {id = 'j_marble'},
            {id = 'j_steel_joker'},
            {id = 'j_golden'},
            {id = 'j_glass'},
            {id = 'j_abstract'},
            {id = 'j_scholar'},
            {id = 'j_mr_bones'},
            {id = 'j_space'},
            {id = 'j_matador'},
            {id = 'j_ring_master'},
            {id = 'j_smeared'},
            {id = 'j_gros_michel'},
            {id = 'j_stuntman'},
            {id = 'j_faceless'},
            {id = 'j_cavendish'},
            {id = 'j_luchador'},
            {id = 'j_caino'},
            {id = 'j_sly'},
            {id = 'j_wily'},
            {id = 'j_clever'},
            {id = 'j_devious'},
            {id = 'j_crafty'},
            {id = 'c_sun'},
            {id = 'c_world'},
            {id = 'c_strength'},
            {id = 'c_sigil'}
        },
        banned_tags = {
            {id = 'tag_orbital'},
            {id = 'tag_boss'},
        },
        banned_other = {
            {id = 'bl_final_leaf', type = 'blind'}
        }
    },
}

-- Localization + Added Context for Blackout/Solar Eclipse Challenge
G.localization.misc.v_text.ch_c_no_sunn = {
    "{C:red,E:1,s:1.1}Where did he go??{}"
}

--Draw my OC Challenge
SMODS.Challenge{ 
    loc_txt = "Draw My OC",
    key = 'c_mod_swg_artcomm',
    rules = {
        custom = {
           -- {id = 'set_eternal_ante', value = 4},
            {id = 'no_interest'},
            {id = 'no_reward'},
            {id = 'no_extra_hand_money'},
            {id = 'perm_cards'},
            {id = 'perm_cards2'},
            {id = 'perm_cards3'}
    },
        modifiers = {
            {id = 'dollars', value = 250},
            --{id = 'discards', value = 3},
            --{id = 'hands', value = 4},
            --{id = 'reroll_cost', value = 5},
            {id = 'joker_slots', value = 8},
            --{id = 'consumable_slots', value = 2},
            --{id = 'hand_size', value = 8},
        }
    },
    jokers = {
        {id = 'j_brainstorm', eternal = true },
        {id = 'j_todo_list'},
        {id = 'j_credit_card'}
    },
    consumeables = {

    },
    vouchers = {
        {id = 'v_palette'},
    },
    deck = {
        --enhancement = 'm_glass',
        --edition = 'foil',
        --gold_seal = true,
        --yes_ranks = {['3'] = true,T = true},
        --no_ranks = {['4'] = true},
        --yes_suits = {S=true},
        --no_suits = {D=true},
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
            {id = 'j_misprint'},
            {id = 'j_scary_face'},
            {id = 'j_delayed_grat'},
            {id = 'j_business'},
            {id = 'j_egg'},
            {id = 'j_dna'},
            {id = 'j_faceless'},
            {id = 'j_riff_raff'},
            {id = 'j_rocket'},
            {id = 'j_midas_mask'},
            {id = 'j_reserved_parking'},
            {id = 'j_mail'},
            {id = 'j_to_the_moon'},
            {id = 'j_golden'},
            {id = 'j_ticket'},
            {id = 'j_rough_gem'},
            {id = 'c_temperance'},
            {id = 'c_hermit'},
        },
        banned_tags = {
            {id = 'tag_investment'},
            {id = 'tag_handy'},
            {id = 'tag_garbage'},
            {id = 'tag_skip'},
            {id = 'tag_economy'},
        },
        banned_other = {
            {id = 'bl_tooth', type = 'blind'}
        }
    },
}

-- Localization + Added Context for Art Comm Challenge
G.localization.misc.v_text.ch_c_perm_cards = {
    "All Jokers become {C:dark_edition}Eternal{} after {C:attention}Ante 4{}"
}

G.localization.misc.v_text.ch_c_perm_cards2 = {
    " "
}

G.localization.misc.v_text.ch_c_perm_cards3 = {
    "Hello Artist? One commission please!"
}

--Oops All Nitro Challenge
SMODS.Challenge{ 
    loc_txt = "Oops, all Nitro!",
    key = 'c_mod_swg_nitro',
    rules = {
        custom = {
            --{id = 'minus_jokers_per_dollar', value = 6},
            --{id = 'overflow_perishable'},
            --{id = 'anaglyph', value = localize{type = 'name_text', set = 'Tag', key = 'tag_investment', nodes = {}}, tag = 'investment'},
            {id = 'oops_nitro'}
    },
        modifiers = {
            {id = 'dollars', value = 8},
            --{id = 'discards', value = 1},
            --{id = 'hands', value = 6},
            --{id = 'reroll_cost', value = 5},
            --{id = 'joker_slots', value = 6},
            --{id = 'consumable_slots', value = 2},
            --{id = 'hand_size', value = 8},
        }
    },
    jokers = {
        {id = 'j_blue_joker'}
    },
    consumeables = {
        
    },
    vouchers = {
        
    },
    deck = {
        --enhancement = 'm_glass',
        --edition = 'foil',
        --gold_seal = true,
        --yes_ranks = {['A'] = true},
        --no_ranks = {['4'] = true},
        --yes_suits = {C=true},
        --no_suits = {D=true},
        cards = {{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'},{s='C',r='A'}},

        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
            {id = 'c_grim'},
            {id = 'c_familiar'},
            {id = 'c_incantation'},
            {id = 'c_ouija'},
            {id = 'c_sigil'},
            {id = 'c_planet_x'},
            {id = 'c_eris'},
            {id = 'c_world'},
            {id = 'c_sun'},
            {id = 'c_star'},
            {id = 'c_strength'}
        },
        banned_tags = {

        },
        banned_other = {}
    },
}

--oops all nitro challenge localization
G.localization.misc.v_text.ch_c_oops_nitro = {
    "Whoops, all Nitro!"
}

 --have game actually apply all nitro effects. broken, but remains for reference
 --function Game.start_run(self, args)
--    start_runref(self, args)
--    
 --   if args.challenge then
--        if self.GAME.modifiers["oops_nitro"] then
--            apply = function()
--                G.E_MANAGER:add_event(Event({
--                    func = function()
--                        for _, card in ipairs(G.playing_cards) do
--                            assert(SMODS.change_base(card, 'Clubs', {only_one_rank = '4'}))
--                        end
--                        return true
--                    end
--                }))
--            end
--          
--          
--            end
--        end  
--    end


--Sample 8 Challenge
SMODS.Challenge{ 
    loc_txt = "Robely Hell",
    key = 'c_mod_swg_robelyhell',
    rules = {
        custom = {
            --{id = 'minus_jokers_per_dollar', value = 6},
            --{id = 'overflow_perishable'},
            --{id = 'anaglyph', value = localize{type = 'name_text', set = 'Tag', key = 'tag_investment', nodes = {}}, tag = 'investment'},
            {id = 'robely_hell'},
            {id = 'robely_hell2'}
    },
        modifiers = {
            --{id = 'dollars', value = 100},
            {id = 'discards', value = 0},
            {id = 'hands', value = 0},
            --{id = 'reroll_cost', value = 10},
            {id = 'joker_slots', value = 10},
            --{id = 'consumable_slots', value = 3},
            --{id = 'hand_size', value = 5},
        }
    },
    jokers = {
        {id = 'j_burglar', eternal = true},
        {id = 'j_oops', eternal = true},
        {id = 'j_perkeo', eternal = true},
        {id = 'j_oops', eternal = true},
        {id = 'j_green_joker', eternal = true}
    },
    consumeables = {
        {id = 'c_cryptid'},
        {id = 'c_cryptid'}
    },
    vouchers = {
    },
    deck = {
        enhancement = 'm_glass',
        --edition = 'foil',
        --gold_seal = true,
        --yes_ranks = {['3'] = true,T = true},
        --no_ranks = {['4'] = true},
        --yes_suits = {S=true},
        --no_suits = {D=true},
        cards = {{s='S',r='K',e='m_glass',},{s='S',r='K',e='m_glass',},{s='S',r='K',e='m_glass',},{s='S',r='K',e='m_glass',},{s='S',r='K',e='m_glass',},{s='S',r='K',e='m_glass',},{s='S',r='K',e='m_glass',},{s='S',r='K',e='m_glass',},{s='S',r='A',e='m_glass',},{s='S',r='A',e='m_glass',},{s='S',r='2',e='m_glass',},{s='S',r='3',e='m_glass',},{s='S',r='4',e='m_glass',},{s='S',r='5',e='m_glass',},{s='S',r='6',e='m_glass',},{s='S',r='7',e='m_glass',},{s='S',r='8',e='m_glass',},{s='S',r='9',e='m_glass',},{s='S',r='T',e='m_glass',},{s='S',r='2',e='m_glass',},{s='S',r='3',e='m_glass',},{s='S',r='4',e='m_glass',},{s='S',r='5',e='m_glass',},{s='S',r='6',e='m_glass',},{s='S',r='7',e='m_glass',},{s='S',r='8',e='m_glass',},{s='S',r='9',e='m_glass',},{s='S',r='T',e='m_glass',}},
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
            {id = 'j_greedy_joker'},
            {id = 'j_lusty_joker'},
            {id = 'j_gluttenous_joker'},
            {id = 'j_banner'},
            {id = 'j_mystic_summit'},
            {id = 'j_delayed_grat'},
            {id = 'j_vampire'},
            {id = 'j_drunkard'},
            {id = 'j_rough_gem'},
            {id = 'j_bloodstone'},
            {id = 'j_onyx_agate'},
            {id = 'j_glass'},
            {id = 'j_flower_pot'},
            {id = 'j_merry_andy'},
            {id = 'j_seeing_double'},
            {id = 'j_hit_the_road'},
            {id = 'j_burnt'},
            {id = 'j_idol'},
            {id = 'c_magician'},
            {id = 'c_empress'},
            {id = 'c_heirophant'},
            {id = 'c_lovers'},
            {id = 'c_chariot'},
            {id = 'c_devil'},
            {id = 'c_tower'},
            {id = 'c_temperance'},
            {id = 'c_star'},
            {id = 'c_moon'},
            {id = 'c_sun'},
            {id = 'c_jupiter'},
            {id = 'c_planet_x'},
            {id = 'c_ceres'},
            {id = 'c_eris'},
            {id = 'c_familiar'},
            {id = 'c_grim'},
            {id = 'c_incantation'},
            {id = 'c_sigil'}
        },
    },
        banned_tags = {
        },
        banned_other = {
        },
}

--robely hell challenge localization
G.localization.misc.v_text.ch_c_robely_hell = {
    "No {C:red}discards{} and a {C:red}rapidly shrinking deck...{}"
}

--robely hell challenge localization
G.localization.misc.v_text.ch_c_robely_hell2 = {
    "Scoring won't be an issue... until you run out of cards..."
}

--Copy + Paste
SMODS.Challenge{ 
    loc_txt = "Copy + Paste",
    key = 'c_mod_swg_copypaste',
    rules = {
        custom = {
            {id = 'copypaste'}
    },
        modifiers = {
            --{id = 'dollars', value = 100},
            --{id = 'discards', value = 1},
            --{id = 'hands', value = 6},
            --{id = 'reroll_cost', value = 10},
            {id = 'joker_slots', value = 6},
            --{id = 'consumable_slots', value = 3},
            --{id = 'hand_size', value = 5},
        }
    },
    jokers = {
        {id = 'j_blueprint', eternal = true},
        {id = 'j_blueprint', eternal = true},
        {id = 'j_blueprint', eternal = true},
        {id = 'j_blueprint', eternal = true},
        {id = 'j_blueprint', eternal = true}
    },
    consumeables = {
    },
    vouchers = {
    },
    deck = {
        --enhancement = 'm_glass',
        --edition = 'foil',
        --gold_seal = true,
        --yes_ranks = {['3'] = true,T = true},
        --no_ranks = {['4'] = true},
        --yes_suits = {S=true},
        --no_suits = {D=true},
        cards = {{s='D',r='2',},{s='D',r='3',},{s='D',r='4',},{s='D',r='5',},{s='D',r='6',},{s='D',r='7',},{s='D',r='8',},{s='D',r='9',},{s='D',r='T',},{s='D',r='J',},{s='D',r='Q',},{s='D',r='K',},{s='D',r='A',},{s='C',r='2',},{s='C',r='3',},{s='C',r='4',},{s='C',r='5',},{s='C',r='6',},{s='C',r='7',},{s='C',r='8',},{s='C',r='9',},{s='C',r='T',},{s='C',r='J',},{s='C',r='Q',},{s='C',r='K',},{s='C',r='A',},{s='H',r='2',},{s='H',r='3',},{s='H',r='4',},{s='H',r='5',},{s='H',r='6',},{s='H',r='7',},{s='H',r='8',},{s='H',r='9',},{s='H',r='T',},{s='H',r='J',},{s='H',r='Q',},{s='H',r='K',},{s='H',r='A',},{s='S',r='2',},{s='S',r='3',},{s='S',r='4',},{s='S',r='5',},{s='S',r='6',},{s='S',r='7',},{s='S',r='8',},{s='S',r='9',},{s='S',r='T',},{s='S',r='J',},{s='S',r='Q',},{s='S',r='K',},{s='S',r='A',},},
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
            {id = 'j_brainstorm'},
            {id = 'c_ectoplasm'},
            {id = 'v_blank'}
        },
        banned_tags = {
            {id = 'tag_negative'},
        },
        banned_other = {
            {id = 'bl_final_leaf', type = 'blind'}
        }
    },
}

-- Localization for Copy + Paste
G.localization.misc.v_text.ch_c_copypaste = {
    "{C:inactive,s:0.6}Is the plural for Niko 'Nikos' or just 'Niko'?{}"
}

--Sample I'm da Boss!!! Challenge
SMODS.Challenge{ 
    loc_txt = "I'm The Boss",
    key = 'c_mod_swg_allbosses',
    rules = {
        custom = {
            {id = 'boss_rush'},
            {id = 'boss_rush_flavor'},
            {id = 'boss_rush_flavor2'},
            {id = 'boss_rush_flavor3'},
    },
        modifiers = {
            {id = 'dollars', value = 10},
            {id = 'discards', value = 3},
            {id = 'hands', value = 4},
            --{id = 'reroll_cost', value = 5},
            --{id = 'joker_slots', value = 6},
            --{id = 'consumable_slots', value = 2},
            --{id = 'hand_size', value = 8},
        }
    },
    jokers = {
        {id = 'j_sock_and_buskin', eternal = true },
    },
    consumeables = {
        {id = 'c_emperor'}
    },
    vouchers = {
    },
    deck = {
        --enhancement = 'm_glass',
        --edition = 'foil',
        --gold_seal = true,
        --yes_ranks = {['3'] = true,T = true},
        --no_ranks = {['4'] = true},
        --yes_suits = {S=true},
        --no_suits = {D=true},
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
            {id = 'j_luchador'},
            {id = 'j_mr_bones'},
            {id = 'v_hieroglyph'},
            {id = 'v_petroglyph'},
            {id = 'v_directors_cut'},
            {id = 'v_retcon'},
        },
        banned_tags = {
            {id = 'tag_boss'}
        },
        banned_other = {}
    },
}

-- Localization + Added Context for Boss Rush Challenge
G.localization.misc.v_text.ch_c_boss_rush = {
    "{C:dark_edition,E:1,s:2.5}I am the Boss!!{}"
}

-- Localization + Added Context for Boss Rush Challenge
G.localization.misc.v_text.ch_c_boss_rush_flavor2 = {
    " "
}

-- Localization + Added Context for Boss Rush Challenge
G.localization.misc.v_text.ch_c_boss_rush_flavor3 = {
    "{C:inactive,s:0.6}Small chance for Small/Big Blind Ante 1, otherwise only Bosses!{}"
}

