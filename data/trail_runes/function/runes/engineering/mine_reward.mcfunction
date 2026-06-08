scoreboard players set @s mine_deepslate_redstone_ore 0
scoreboard players set @s mine_redstone_ore 0

execute if predicate trail_runes:engineering_rune_probability run tag @s add won_rune

execute if entity @s[tag=won_rune] run function trail_runes:runes/engineering/give
execute if entity @s[tag=won_rune] run tellraw @s {"text":"ᛃ You found an Engineering Rune!","color":"red"}
execute if entity @s[tag=won_rune] run playsound entity.arrow.hit_player player @s ~ ~ ~ 1 1
execute if entity @s[tag=won_rune] run playsound entity.item.pickup player @s ~ ~ ~ 1 1 

tag @s remove won_rune