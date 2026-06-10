scoreboard players set @s mine_cherry_log 0
scoreboard players set @s mine_cherry_wood 0

execute store result score @s rune_roll run random value 1..10000
execute if score @s rune_roll <= #blossoming rune_chances run tag @s add won_rune

execute if entity @s[tag=won_rune] run function trail_runes:runes/blossoming/give
execute if entity @s[tag=won_rune] run tellraw @s {"text":"ᛃ You found a Blossoming Rune!","color":"light_purple"}
execute if entity @s[tag=won_rune] run playsound entity.arrow.hit_player player @s ~ ~ ~ 1 1
execute if entity @s[tag=won_rune] run playsound entity.item.pickup player @s ~ ~ ~ 1 1 

tag @s remove won_rune
scoreboard players reset @s rune_roll