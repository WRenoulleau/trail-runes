execute unless entity @s[tag=rune_prompt_active] run scoreboard players reset @s rune_replace
execute unless entity @s[tag=rune_prompt_active] run return fail

tag @s remove rune_prompt_active
scoreboard players reset @s rune_replace

execute unless items entity @s container.* minecraft:player_head[custom_data~{rune:"charged"}] run tellraw @s {"text":"The rune need to be in your inventory!","color":"red"}
execute unless items entity @s container.* minecraft:player_head[custom_data~{rune:"charged"}] run return fail

clear @s minecraft:player_head[custom_data~{rune:"charged"}] 1
function trail_runes:api/apply_modifier {modifier:"apply_charged_rune"}
tellraw @s {"text":"✔ Rune applied! The previous one was destroyed","color":"green"}