scoreboard players set @s mine_cherry_log 0
scoreboard players set @s mine_cherry_wood 0

execute if predicate trail_runes:blossoming_rune_probability run tag @s add won_rune

execute if entity @s[tag=won_rune] run function trail_runes:runes/blossoming/give
execute if entity @s[tag=won_rune] run tellraw @s {"text":"ᛃ You found a Blossoming Rune!","color":"light_purple"}

tag @s remove won_rune