scoreboard players set @s mine_creaking_heart 0

execute store result score @s rune_roll run random value 1..10000
execute if score @s rune_roll <= #resinous rune_chances run tag @s add won_rune

execute if entity @s[tag=won_rune] run loot give @s loot trail_runes:runes/resinous
execute if entity @s[tag=won_rune] run tellraw @s {"text":"ᛃ You found a Resinous Rune!","color":"#FF7200"}
execute if entity @s[tag=won_rune] run playsound entity.arrow.hit_player player @s ~ ~ ~ 1 1
execute if entity @s[tag=won_rune] run playsound entity.item.pickup player @s ~ ~ ~ 1 1 

tag @s remove won_rune
scoreboard players reset @s rune_roll