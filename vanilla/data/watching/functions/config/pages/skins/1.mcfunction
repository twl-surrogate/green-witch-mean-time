playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1.0 2.0 1.0

tellraw @s "\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"text":"\uBB01\n","font": "watching:watching_ui"}
tellraw @s {"text":"Config [Skin Library]\n","underlined": true}

tellraw @s {"text":"Skins","underlined": false}
#lineOne
execute unless score skin herobrineSkinConfig matches 1..7 run tellraw @s [{"text":"","font":"watching:watching_ui"},{"text":"\uBB02","hoverEvent":{"action":"show_text","contents":"Default"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/1_default"}},{"text":" "},{"text":"\uBB03","hoverEvent":{"action":"show_text","contents":"Classic"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/2_classic"}},{"text":" "},{"text":"\uBB04","hoverEvent":{"action":"show_text","contents":"Black Eyes"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/3_black_eyed"}},{"text":" "},{"text":"\uBB05","hoverEvent":{"action":"show_text","contents":"Entity 303"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/4_entity_303"}},{"text":" "},{"text":"\uBB06","hoverEvent":{"action":"show_text","contents":"Glitch"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/5_glitch"}},{"text":" "},{"text":"\uBB07","hoverEvent":{"action":"show_text","contents":"Null"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/6_null"}},{"text":" "},{"text":"\uBB08","hoverEvent":{"action":"show_text","contents":"Lunar Eclipse"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/7_lunar_eclipse"}}]
execute if score skin herobrineSkinConfig matches 1 run tellraw @s [{"text":"","font":"watching:watching_ui"},{"text":"밂\uBC00밁"},{"text":"\uBB02","hoverEvent":{"action":"show_text","contents":"Default"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/1_default"}},{"text":" "},{"text":"\uBB03","hoverEvent":{"action":"show_text","contents":"Classic"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/2_classic"}},{"text":" "},{"text":"\uBB04","hoverEvent":{"action":"show_text","contents":"Black Eyes"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/3_black_eyed"}},{"text":" "},{"text":"\uBB05","hoverEvent":{"action":"show_text","contents":"Entity 303"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/4_entity_303"}},{"text":" "},{"text":"\uBB06","hoverEvent":{"action":"show_text","contents":"Glitch"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/5_glitch"}},{"text":" "},{"text":"\uBB07","hoverEvent":{"action":"show_text","contents":"Null"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/6_null"}},{"text":" "},{"text":"\uBB08","hoverEvent":{"action":"show_text","contents":"Lunar Eclipse"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/7_lunar_eclipse"}}]
execute if score skin herobrineSkinConfig matches 2 run tellraw @s [{"text":"","font":"watching:watching_ui"},{"text":"\uBB02","hoverEvent":{"action":"show_text","contents":"Default"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/1_default"}},{"text":" "},{"text":"밂\uBC00밁"},{"text":"\uBB03","hoverEvent":{"action":"show_text","contents":"Classic"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/2_classic"}},{"text":" "},{"text":"\uBB04","hoverEvent":{"action":"show_text","contents":"Black Eyes"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/3_black_eyed"}},{"text":" "},{"text":"\uBB05","hoverEvent":{"action":"show_text","contents":"Entity 303"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/4_entity_303"}},{"text":" "},{"text":"\uBB06","hoverEvent":{"action":"show_text","contents":"Glitch"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/5_glitch"}},{"text":" "},{"text":"\uBB07","hoverEvent":{"action":"show_text","contents":"Null"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/6_null"}},{"text":" "},{"text":"\uBB08","hoverEvent":{"action":"show_text","contents":"Lunar Eclipse"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/7_lunar_eclipse"}}]
execute if score skin herobrineSkinConfig matches 3 run tellraw @s [{"text":"","font":"watching:watching_ui"},{"text":"\uBB02","hoverEvent":{"action":"show_text","contents":"Default"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/1_default"}},{"text":" "},{"text":"\uBB03","hoverEvent":{"action":"show_text","contents":"Classic"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/2_classic"}},{"text":" "},{"text":"밂\uBC00밁"},{"text":"\uBB04","hoverEvent":{"action":"show_text","contents":"Black Eyes"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/3_black_eyed"}},{"text":" "},{"text":"\uBB05","hoverEvent":{"action":"show_text","contents":"Entity 303"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/4_entity_303"}},{"text":" "},{"text":"\uBB06","hoverEvent":{"action":"show_text","contents":"Glitch"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/5_glitch"}},{"text":" "},{"text":"\uBB07","hoverEvent":{"action":"show_text","contents":"Null"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/6_null"}},{"text":" "},{"text":"\uBB08","hoverEvent":{"action":"show_text","contents":"Lunar Eclipse"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/7_lunar_eclipse"}}]
execute if score skin herobrineSkinConfig matches 4 run tellraw @s [{"text":"","font":"watching:watching_ui"},{"text":"\uBB02","hoverEvent":{"action":"show_text","contents":"Default"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/1_default"}},{"text":" "},{"text":"\uBB03","hoverEvent":{"action":"show_text","contents":"Classic"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/2_classic"}},{"text":" "},{"text":"\uBB04","hoverEvent":{"action":"show_text","contents":"Black Eyes"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/3_black_eyed"}},{"text":" "},{"text":"밂\uBC00밁"},{"text":"\uBB05","hoverEvent":{"action":"show_text","contents":"Entity 303"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/4_entity_303"}},{"text":" "},{"text":"\uBB06","hoverEvent":{"action":"show_text","contents":"Glitch"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/5_glitch"}},{"text":" "},{"text":"\uBB07","hoverEvent":{"action":"show_text","contents":"Null"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/6_null"}},{"text":" "},{"text":"\uBB08","hoverEvent":{"action":"show_text","contents":"Lunar Eclipse"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/7_lunar_eclipse"}}]
execute if score skin herobrineSkinConfig matches 5 run tellraw @s [{"text":"","font":"watching:watching_ui"},{"text":"\uBB02","hoverEvent":{"action":"show_text","contents":"Default"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/1_default"}},{"text":" "},{"text":"\uBB03","hoverEvent":{"action":"show_text","contents":"Classic"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/2_classic"}},{"text":" "},{"text":"\uBB04","hoverEvent":{"action":"show_text","contents":"Black Eyes"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/3_black_eyed"}},{"text":" "},{"text":"\uBB05","hoverEvent":{"action":"show_text","contents":"Entity 303"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/4_entity_303"}},{"text":" "},{"text":"밂\uBC00밁"},{"text":"\uBB06","hoverEvent":{"action":"show_text","contents":"Glitch"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/5_glitch"}},{"text":" "},{"text":"\uBB07","hoverEvent":{"action":"show_text","contents":"Null"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/6_null"}},{"text":" "},{"text":"\uBB08","hoverEvent":{"action":"show_text","contents":"Lunar Eclipse"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/7_lunar_eclipse"}}]
execute if score skin herobrineSkinConfig matches 6 run tellraw @s [{"text":"","font":"watching:watching_ui"},{"text":"\uBB02","hoverEvent":{"action":"show_text","contents":"Default"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/1_default"}},{"text":" "},{"text":"\uBB03","hoverEvent":{"action":"show_text","contents":"Classic"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/2_classic"}},{"text":" "},{"text":"\uBB04","hoverEvent":{"action":"show_text","contents":"Black Eyes"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/3_black_eyed"}},{"text":" "},{"text":"\uBB05","hoverEvent":{"action":"show_text","contents":"Entity 303"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/4_entity_303"}},{"text":" "},{"text":"\uBB06","hoverEvent":{"action":"show_text","contents":"Glitch"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/5_glitch"}},{"text":" "},{"text":"밂\uBC00밁"},{"text":"\uBB07","hoverEvent":{"action":"show_text","contents":"Null"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/6_null"}},{"text":" "},{"text":"\uBB08","hoverEvent":{"action":"show_text","contents":"Lunar Eclipse"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/7_lunar_eclipse"}}]
execute if score skin herobrineSkinConfig matches 7 run tellraw @s [{"text":"","font":"watching:watching_ui"},{"text":"\uBB02","hoverEvent":{"action":"show_text","contents":"Default"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/1_default"}},{"text":" "},{"text":"\uBB03","hoverEvent":{"action":"show_text","contents":"Classic"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/2_classic"}},{"text":" "},{"text":"\uBB04","hoverEvent":{"action":"show_text","contents":"Black Eyes"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/3_black_eyed"}},{"text":" "},{"text":"\uBB05","hoverEvent":{"action":"show_text","contents":"Entity 303"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/4_entity_303"}},{"text":" "},{"text":"\uBB06","hoverEvent":{"action":"show_text","contents":"Glitch"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/5_glitch"}},{"text":" "},{"text":"\uBB07","hoverEvent":{"action":"show_text","contents":"Null"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/6_null"}},{"text":" "},{"text":"밂\uBC00밁"},{"text":"\uBB08","hoverEvent":{"action":"show_text","contents":"Lunar Eclipse"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/7_lunar_eclipse"}}]
#lineTwo
execute unless score skin herobrineSkinConfig matches 8..14 run tellraw @s [{"text":"","font":"watching:watching_ui"},{"text":"\uBB09","hoverEvent":{"action":"show_text","contents":"Apparition"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/8_apparition"}},{"text":" "},{"text":"\uBB10","hoverEvent":{"action":"show_text","contents":"Zombie"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/9_zombie"}},{"text":" "},{"text":"\uBB11","hoverEvent":{"action":"show_text","contents":"Nullified"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/10_nullified"}},{"text":" "},{"text":"\uBB13","hoverEvent":{"action":"show_text","contents":"Faceless"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/11_faceless"}},{"text":" "},{"text":"\uBB18","hoverEvent":{"action":"show_text","contents":"Distorted"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/12_distorted"}},{"text":" "},{"text":"\uBB19","hoverEvent":{"action":"show_text","contents":"Alex"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/13_alex"}},{"text":" "},{"text":"\uBB20","hoverEvent":{"action":"show_text","contents":"Lick"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/14_lick"}}]
execute if score skin herobrineSkinConfig matches 8 run tellraw @s [{"text":"","font":"watching:watching_ui"},{"text":"밂\uBC00밁"},{"text":"\uBB09","hoverEvent":{"action":"show_text","contents":"Apparition"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/8_apparition"}},{"text":" "},{"text":"\uBB10","hoverEvent":{"action":"show_text","contents":"Zombie"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/9_zombie"}},{"text":" "},{"text":"\uBB11","hoverEvent":{"action":"show_text","contents":"Nullified"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/10_nullified"}},{"text":" "},{"text":"\uBB13","hoverEvent":{"action":"show_text","contents":"Faceless"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/11_faceless"}},{"text":" "},{"text":"\uBB18","hoverEvent":{"action":"show_text","contents":"Distorted"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/12_distorted"}},{"text":" "},{"text":"\uBB19","hoverEvent":{"action":"show_text","contents":"Alex"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/13_alex"}},{"text":" "},{"text":"\uBB20","hoverEvent":{"action":"show_text","contents":"Lick"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/14_lick"}}]
execute if score skin herobrineSkinConfig matches 9 run tellraw @s [{"text":"","font":"watching:watching_ui"},{"text":"\uBB09","hoverEvent":{"action":"show_text","contents":"Apparition"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/8_apparition"}},{"text":" "},{"text":"밂\uBC00밁"},{"text":"\uBB10","hoverEvent":{"action":"show_text","contents":"Zombie"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/9_zombie"}},{"text":" "},{"text":"\uBB11","hoverEvent":{"action":"show_text","contents":"Nullified"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/10_nullified"}},{"text":" "},{"text":"\uBB13","hoverEvent":{"action":"show_text","contents":"Faceless"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/11_faceless"}},{"text":" "},{"text":"\uBB18","hoverEvent":{"action":"show_text","contents":"Distorted"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/12_distorted"}},{"text":" "},{"text":"\uBB19","hoverEvent":{"action":"show_text","contents":"Alex"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/13_alex"}},{"text":" "},{"text":"\uBB20","hoverEvent":{"action":"show_text","contents":"Lick"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/14_lick"}}]
execute if score skin herobrineSkinConfig matches 10 run tellraw @s [{"text":"","font":"watching:watching_ui"},{"text":"\uBB09","hoverEvent":{"action":"show_text","contents":"Apparition"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/8_apparition"}},{"text":" "},{"text":"\uBB10","hoverEvent":{"action":"show_text","contents":"Zombie"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/9_zombie"}},{"text":" "},{"text":"밂\uBC00밁"},{"text":"\uBB11","hoverEvent":{"action":"show_text","contents":"Nullified"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/10_nullified"}},{"text":" "},{"text":"\uBB13","hoverEvent":{"action":"show_text","contents":"Faceless"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/11_faceless"}},{"text":" "},{"text":"\uBB18","hoverEvent":{"action":"show_text","contents":"Distorted"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/12_distorted"}},{"text":" "},{"text":"\uBB19","hoverEvent":{"action":"show_text","contents":"Alex"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/13_alex"}},{"text":" "},{"text":"\uBB20","hoverEvent":{"action":"show_text","contents":"Lick"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/14_lick"}}]
execute if score skin herobrineSkinConfig matches 11 run tellraw @s [{"text":"","font":"watching:watching_ui"},{"text":"\uBB09","hoverEvent":{"action":"show_text","contents":"Apparition"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/8_apparition"}},{"text":" "},{"text":"\uBB10","hoverEvent":{"action":"show_text","contents":"Zombie"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/9_zombie"}},{"text":" "},{"text":"\uBB11","hoverEvent":{"action":"show_text","contents":"Nullified"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/10_nullified"}},{"text":" "},{"text":"밂\uBC00밁"},{"text":"\uBB13","hoverEvent":{"action":"show_text","contents":"Faceless"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/11_faceless"}},{"text":" "},{"text":"\uBB18","hoverEvent":{"action":"show_text","contents":"Distorted"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/12_distorted"}},{"text":" "},{"text":"\uBB19","hoverEvent":{"action":"show_text","contents":"Alex"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/13_alex"}},{"text":" "},{"text":"\uBB20","hoverEvent":{"action":"show_text","contents":"Lick"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/14_lick"}}]
execute if score skin herobrineSkinConfig matches 12 run tellraw @s [{"text":"","font":"watching:watching_ui"},{"text":"\uBB09","hoverEvent":{"action":"show_text","contents":"Apparition"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/8_apparition"}},{"text":" "},{"text":"\uBB10","hoverEvent":{"action":"show_text","contents":"Zombie"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/9_zombie"}},{"text":" "},{"text":"\uBB11","hoverEvent":{"action":"show_text","contents":"Nullified"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/10_nullified"}},{"text":" "},{"text":"\uBB13","hoverEvent":{"action":"show_text","contents":"Faceless"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/11_faceless"}},{"text":" "},{"text":"밂\uBC00밁"},{"text":"\uBB18","hoverEvent":{"action":"show_text","contents":"Distorted"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/12_distorted"}},{"text":" "},{"text":"\uBB19","hoverEvent":{"action":"show_text","contents":"Alex"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/13_alex"}},{"text":" "},{"text":"\uBB20","hoverEvent":{"action":"show_text","contents":"Lick"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/14_lick"}}]
execute if score skin herobrineSkinConfig matches 13 run tellraw @s [{"text":"","font":"watching:watching_ui"},{"text":"\uBB09","hoverEvent":{"action":"show_text","contents":"Apparition"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/8_apparition"}},{"text":" "},{"text":"\uBB10","hoverEvent":{"action":"show_text","contents":"Zombie"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/9_zombie"}},{"text":" "},{"text":"\uBB11","hoverEvent":{"action":"show_text","contents":"Nullified"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/10_nullified"}},{"text":" "},{"text":"\uBB13","hoverEvent":{"action":"show_text","contents":"Faceless"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/11_faceless"}},{"text":" "},{"text":"\uBB18","hoverEvent":{"action":"show_text","contents":"Distorted"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/12_distorted"}},{"text":" "},{"text":"밂\uBC00밁"},{"text":"\uBB19","hoverEvent":{"action":"show_text","contents":"Alex"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/13_alex"}},{"text":" "},{"text":"\uBB20","hoverEvent":{"action":"show_text","contents":"Lick"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/14_lick"}}]
execute if score skin herobrineSkinConfig matches 14 run tellraw @s [{"text":"","font":"watching:watching_ui"},{"text":"\uBB09","hoverEvent":{"action":"show_text","contents":"Apparition"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/8_apparition"}},{"text":" "},{"text":"\uBB10","hoverEvent":{"action":"show_text","contents":"Zombie"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/9_zombie"}},{"text":" "},{"text":"\uBB11","hoverEvent":{"action":"show_text","contents":"Nullified"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/10_nullified"}},{"text":" "},{"text":"\uBB13","hoverEvent":{"action":"show_text","contents":"Faceless"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/11_faceless"}},{"text":" "},{"text":"\uBB18","hoverEvent":{"action":"show_text","contents":"Distorted"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/12_distorted"}},{"text":" "},{"text":"\uBB19","hoverEvent":{"action":"show_text","contents":"Alex"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/13_alex"}},{"text":" "},{"text":"밂\uBC00밁"},{"text":"\uBB20","hoverEvent":{"action":"show_text","contents":"Lick"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/14_lick"}}]
#lineThree
execute unless score skin herobrineSkinConfig matches 15..22 run tellraw @s [{"text":"","font":"watching:watching_ui"},{"text":"\uBB21","hoverEvent":{"action":"show_text","contents":"Fallen Kingdom"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/15_fallen_kingdom"}},{"text":" "},{"text":"\uBB22","hoverEvent":{"action":"show_text","contents":"Sculk Infested"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/16_sculk_infested"}},{"text":" "},{"text":"\uBB23","hoverEvent":{"action":"show_text","contents":"Netherbrine"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/17_netherbrine"}},{"text":" "}]
execute if score skin herobrineSkinConfig matches 15 run tellraw @s [{"text":"","font":"watching:watching_ui"},{"text":"밂\uBC00밁"},{"text":"\uBB21","hoverEvent":{"action":"show_text","contents":"Fallen Kingdom"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/15_fallen_kingdom"}},{"text":" "},{"text":"\uBB22","hoverEvent":{"action":"show_text","contents":"Sculk Infested"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/16_sculk_infested"}},{"text":" "},{"text":"\uBB23","hoverEvent":{"action":"show_text","contents":"Netherbrine"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/17_netherbrine"}},{"text":" "}]
execute if score skin herobrineSkinConfig matches 16 run tellraw @s [{"text":"","font":"watching:watching_ui"},{"text":"\uBB21","hoverEvent":{"action":"show_text","contents":"Fallen Kingdom"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/15_fallen_kingdom"}},{"text":" "},{"text":"밂\uBC00밁"},{"text":"\uBB22","hoverEvent":{"action":"show_text","contents":"Sculk Infested"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/16_sculk_infested"}},{"text":" "},{"text":"\uBB23","hoverEvent":{"action":"show_text","contents":"Netherbrine"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/17_netherbrine"}},{"text":" "}]
execute if score skin herobrineSkinConfig matches 17 run tellraw @s [{"text":"","font":"watching:watching_ui"},{"text":"\uBB21","hoverEvent":{"action":"show_text","contents":"Fallen Kingdom"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/15_fallen_kingdom"}},{"text":" "},{"text":"\uBB22","hoverEvent":{"action":"show_text","contents":"Sculk Infested"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/16_sculk_infested"}},{"text":" "},{"text":"밂\uBC00밁"},{"text":"\uBB23","hoverEvent":{"action":"show_text","contents":"Netherbrine"},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/17_netherbrine"}},{"text":" "}]

#extraSpace
tellraw @s "\n\n\n"

#customSkins
tellraw @s {"translate":"watchingSkin.customSkinPack.name","underlined": false}
execute unless score skin herobrineSkinConfig matches -5..-1 run tellraw @s [{"text":"","font":"watching:watching_ui"},{"text":"\uBB12","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin1.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-1_custom"}},{"text":" "},{"text":"\uBB14","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin2.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-2_custom"}},{"text":" "},{"text":"\uBB15","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin3.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-3_custom"}},{"text":" "},{"text":"\uBB16","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin4.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-4_custom"}},{"text":" "},{"text":"\uBB17","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin5.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-5_custom"}}]
execute if score skin herobrineSkinConfig matches -1 run tellraw @s [{"text":"","font":"watching:watching_ui"},{"text":"밂\uBC00밁"},{"text":"\uBB12","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin1.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-1_custom"}},{"text":" "},{"text":"\uBB14","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin2.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-2_custom"}},{"text":" "},{"text":"\uBB15","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin3.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-3_custom"}},{"text":" "},{"text":"\uBB16","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin4.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-4_custom"}},{"text":" "},{"text":"\uBB17","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin5.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-5_custom"}}]
execute if score skin herobrineSkinConfig matches -2 run tellraw @s [{"text":"","font":"watching:watching_ui"},{"text":"\uBB12","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin1.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-1_custom"}},{"text":" "},{"text":"밂\uBC00밁"},{"text":"\uBB14","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin2.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-2_custom"}},{"text":" "},{"text":"\uBB15","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin3.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-3_custom"}},{"text":" "},{"text":"\uBB16","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin4.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-4_custom"}},{"text":" "},{"text":"\uBB17","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin5.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-5_custom"}}]
execute if score skin herobrineSkinConfig matches -3 run tellraw @s [{"text":"","font":"watching:watching_ui"},{"text":"\uBB12","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin1.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-1_custom"}},{"text":" "},{"text":"\uBB14","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin2.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-2_custom"}},{"text":" "},{"text":"밂\uBC00밁"},{"text":"\uBB15","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin3.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-3_custom"}},{"text":" "},{"text":"\uBB16","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin4.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-4_custom"}},{"text":" "},{"text":"\uBB17","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin5.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-5_custom"}}]
execute if score skin herobrineSkinConfig matches -4 run tellraw @s [{"text":"","font":"watching:watching_ui"},{"text":"\uBB12","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin1.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-1_custom"}},{"text":" "},{"text":"\uBB14","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin2.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-2_custom"}},{"text":" "},{"text":"\uBB15","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin3.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-3_custom"}},{"text":" "},{"text":"밂\uBC00밁"},{"text":"\uBB16","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin4.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-4_custom"}},{"text":" "},{"text":"\uBB17","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin5.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-5_custom"}}]
execute if score skin herobrineSkinConfig matches -5 run tellraw @s [{"text":"","font":"watching:watching_ui"},{"text":"\uBB12","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin1.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-1_custom"}},{"text":" "},{"text":"\uBB14","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin2.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-2_custom"}},{"text":" "},{"text":"\uBB15","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin3.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-3_custom"}},{"text":" "},{"text":"\uBB16","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin4.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-4_custom"}},{"text":" "},{"text":"밂\uBC00밁"},{"text":"\uBB17","hoverEvent":{"action":"show_text","contents":{"translate":"watchingSkin.customSkin5.name"}},"underlined":false,"clickEvent":{"action":"run_command","value":"/function watching:config/herobrine_skin/custom/-5_custom"}}]

#pageSelect
tellraw @s {"text":"\nPages","underlined":false,"color": "gray"}
tellraw @s ["",{"text":"[1]","underlined":false,"color": "red","clickEvent":{"action":"run_command","value":"/function fromthefog:admin/config"}},{"text":" | ","underlined":false,"color":"dark_gray"},{"text":"[2]","underlined":false,"color": "red","clickEvent":{"action":"run_command","value":"/function watching:config/pages/2"}},{"text":" | ","underlined":false,"color":"dark_gray"},{"text":"[3]","underlined":false,"color": "red","clickEvent":{"action":"run_command","value":"/function watching:config/pages/3"}},{"text":" | ","underlined":false,"color":"dark_gray"},{"text":"[4]","underlined":false,"color": "red","clickEvent":{"action":"run_command","value":"/function watching:config/pages/4"}},{"text":" | ","underlined":false,"color":"dark_gray"},{"text":"[5]","underlined":false,"color": "red","clickEvent":{"action":"run_command","value":"/function watching:config/pages/5"}},{"text":" | ","underlined":false,"color":"dark_gray"},{"text":"[6]","underlined":false,"color": "red","clickEvent":{"action":"run_command","value":"/function watching:config/pages/6"}}]
