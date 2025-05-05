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

Swaglandian = {}
Swaglandian.mod_dir = ''..SMODS.current_mod.path

Swaglandian_config = SMODS.current_mod.config

-- Kino = SMODS.current_mod
Swaglandian.jokers = {}

function SMODS.INIT.swg () 

    local challenges = G.CHALLENGES
	G.localization.misc.challenge_names["c_mod_swg_ftv"] = "Drinking and Joshing"
    G.localization.misc.challenge_names["c_mod_swg_glutton"] = "Gluttony"
    G.localization.misc.challenge_names["c_mod_swg_vrchat"] = "VRChat Night"
    G.localization.misc.challenge_names["c_mod_swg_test_1"] = "TEST"
    -- I wanna add 7 more challenges so its just a full page. replacing TEST would be included
    
    table.insert(G.CHALLENGES,#G.CHALLENGES+1,{ --Drinking and Joshing Challenge
        name = 'Drinking and Joshing',
        id = 'c_mod_swg_ftv',
        rules = {
            custom = {
            },
            modifiers = {
                {id = 'dollars', value = 4},
                {id = 'discards', value = 3},
                {id = 'hands', value = 4},
                {id = 'reroll_cost', value = 5},
                {id = 'joker_slots', value = 5},
                {id = 'consumable_slots', value = 2},
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
            banned_other = {

            }
        }
    })

    table.insert(G.CHALLENGES,#G.CHALLENGES+1,{ --Gluttony Challenge
        name = 'Gluttenous Greed',
        id = 'c_mod_swg_glutton',
        rules = {
            custom = {
                {id = 'gold_stake'},
                {id = 'gold_cards'},
                {id = 'increased_price'}
            },
            modifiers = {
                {id = 'dollars', value = 0},
                {id = 'discards', value = 4},
                {id = 'hands', value = 4},
                {id = 'reroll_cost', value = 10},
                {id = 'joker_slots', value = 5},
                {id = 'consumable_slots', value = 2},
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
            banned_other = {
                {id = 'v_seed_money'},
            }
        }
    })

    -- Localization + Added Context for Gluttony
    G.localization.misc.v_text.ch_c_gold_cards = {
        "All cards have {C:attention}Gold Seal{}"
    }
    G.localization.misc.v_text.ch_c_increased_price = {
        "All prices are {C:attention}five times{} as expensive"
    }

    --have game actually apply Gluttony effects
    local start_runref = Game.start_run

    function Game.start_run(self, args)
	start_runref(self, args)

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
    end
end

local set_costref = Card.set_cost
function Card.set_cost(self)
    set_costref(self)

    if G.GAME.modifiers["increased_price"] then
        self.cost = self.cost * 4
    end
end




    table.insert(G.CHALLENGES,#G.CHALLENGES+1,{ --VRChat Night Challenge
        name = 'VRChat Night',
        id = 'c_mod_swg_vrchat',
        rules = {
            custom = {
                --{id = 'no_reward'},
                {id = 'no_extra_hand_money'},
            },
            modifiers = {
                {id = 'dollars', value = 5},
                {id = 'discards', value = 3},
                {id = 'hands', value = 4},
                {id = 'reroll_cost', value = 5},
                {id = 'joker_slots', value = 6},
                {id = 'consumable_slots', value = 2},
                {id = 'hand_size', value = 8},
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
                {id = 'j_perkeo'},
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
                {id = 'bl_wall'},
                {id = 'bl_final_leaf'},
            }
        }
    })

    table.insert(G.CHALLENGES,#G.CHALLENGES+1,{ --Sample Test Challenge
        name = 'TEST',
        id = 'c_mod_swg_test_1',
        rules = {
            custom = {
                --{id = 'no_reward'},
                {id = 'no_reward_specific', value = 'Big'},
                {id = 'no_extra_hand_money'},
                {id = 'no_interest'},
                {id = 'daily'},
                {id = 'set_seed', value = 'SEEDEEDS'},
            },
            modifiers = {
                {id = 'dollars', value = 100},
                {id = 'discards', value = 1},
                {id = 'hands', value = 6},
                {id = 'reroll_cost', value = 10},
                {id = 'joker_slots', value = 8},
                {id = 'consumable_slots', value = 3},
                {id = 'hand_size', value = 5},
            }
        },
        jokers = {
            {id = 'j_egg'},
            {id = 'j_egg'},
            {id = 'j_egg'},
            {id = 'j_egg'},
            {id = 'j_egg', edition = 'foil', eternal = true}
        },
        consumeables = {
            {id = 'c_sigil'}
        },
        vouchers = {
            {id = 'v_hieroglyph'},
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
                {id = 'j_joker'},
                {id = 'j_egg'},
            },
            banned_tags = {
                {id = 'tag_garbage'},
                {id = 'tag_handy'},
            },
            banned_other = {

            }
        }
    })


-- Unlock all challenges within SwaglatroJokers Mod.
-- G.CHALLENGES-4 is how many challenges that exist in the mod. If 6 challenges, then change 4 to 6
--when less than number of total, removes the top most challenge
    table.foreach (G.CHALLENGES,function (key,value)
        if (key>#G.CHALLENGES-4) then
            value.unlocked = function(self)
                return true
            end
        end   
    end)

end





------------------------------------------
------End of Challenges-------------------