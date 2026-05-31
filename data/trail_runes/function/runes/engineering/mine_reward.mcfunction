scoreboard players set @s mine_deepslate_redstone_ore 0
scoreboard players set @s mine_redstone_ore 0

execute if predicate trail_runes:engineering_rune_probability run tag @s add won_engineering_rune

execute if entity @s[tag=won_engineering_rune] run function trail_runes:runes/engineering/give
execute if entity @s[tag=won_engineering_rune] run tellraw @s {"text":"ᛃ You found an Engineering Rune!","color":"red"}

tag @s remove won_engineering_rune