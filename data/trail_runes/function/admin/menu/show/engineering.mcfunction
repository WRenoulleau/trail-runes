scoreboard players operation #int rune_roll = #engineering rune_chances
scoreboard players operation #int rune_roll /= #tr100 rune_chances

scoreboard players operation #dec rune_roll = #engineering rune_chances
scoreboard players operation #dec rune_roll %= #tr100 rune_chances

scoreboard players operation #dec_tens rune_roll = #dec rune_roll
scoreboard players operation #dec_tens rune_roll /= #tr10 rune_chances

scoreboard players operation #dec_units rune_roll = #dec rune_roll
scoreboard players operation #dec_units rune_roll %= #tr10 rune_chances

tellraw @s ["", \
    {"text":"\n ◇ Engineering Rune Drop Chances :\n","color":"red"}, \
    \
    {"text":"[0%] ","color":"red","click_event":{"action":"run_command","command":"/function trail_runes:admin/menu/modify {rune:\"#engineering\",operation:\"set\",amount:0,menu:\"trail_runes:admin/menu/show/engineering\"}"}}, \
    {"text":"[10] ","color":"red","click_event":{"action":"run_command","command":"/function trail_runes:admin/menu/modify {rune:\"#engineering\",operation:\"remove\",amount:1000,menu:\"trail_runes:admin/menu/show/engineering\"}"}}, \
    {"text":"[1] ","color":"red","click_event":{"action":"run_command","command":"/function trail_runes:admin/menu/modify {rune:\"#engineering\",operation:\"remove\",amount:100,menu:\"trail_runes:admin/menu/show/engineering\"}"}}, \
    {"text":"[0.1] ","color":"red","click_event":{"action":"run_command","command":"/function trail_runes:admin/menu/modify {rune:\"#engineering\",operation:\"remove\",amount:10,menu:\"trail_runes:admin/menu/show/engineering\"}"}}, \
    {"text":"[0.01] ","color":"red","click_event":{"action":"run_command","command":"/function trail_runes:admin/menu/modify {rune:\"#engineering\",operation:\"remove\",amount:1,menu:\"trail_runes:admin/menu/show/engineering\"}"}}, \
    \
    {"text":"- ","color":"red"}, \
    {"score":{"name":"#int","objective":"rune_roll"},"color":"white"}, \
    {"text":".","color":"white"}, \
    {"score":{"name":"#dec_tens","objective":"rune_roll"},"color":"white"}, \
    {"score":{"name":"#dec_units","objective":"rune_roll"},"color":"white"}, \
    {"text":"% ","color":"white"}, \
    \
    {"text":"+ ","color":"#3EAF3E"}, \
    {"text":"[0.01] ","color":"#3EAF3E","click_event":{"action":"run_command","command":"/function trail_runes:admin/menu/modify {rune:\"#engineering\",operation:\"add\",amount:1,menu:\"trail_runes:admin/menu/show/engineering\"}"}}, \
    {"text":"[0.1] ","color":"#3EAF3E","click_event":{"action":"run_command","command":"/function trail_runes:admin/menu/modify {rune:\"#engineering\",operation:\"add\",amount:10,menu:\"trail_runes:admin/menu/show/engineering\"}"}}, \
    {"text":"[1] ","color":"#3EAF3E","click_event":{"action":"run_command","command":"/function trail_runes:admin/menu/modify {rune:\"#engineering\",operation:\"add\",amount:100,menu:\"trail_runes:admin/menu/show/engineering\"}"}}, \
    {"text":"[10] ","color":"#3EAF3E","click_event":{"action":"run_command","command":"/function trail_runes:admin/menu/modify {rune:\"#engineering\",operation:\"add\",amount:1000,menu:\"trail_runes:admin/menu/show/engineering\"}"}}, \
    {"text":"[100%]","color":"#3EAF3E","click_event":{"action":"run_command","command":"/function trail_runes:admin/menu/modify {rune:\"#engineering\",operation:\"set\",amount:10000,menu:\"trail_runes:admin/menu/show/engineering\"}"}} \
]