advancement revoke @s only trail_runes:injector/blaze_injector

execute store result score @s rune_roll run random value 1..10000
execute if score @s rune_roll <= #blazing rune_chances run tag @s add won_rune

execute if entity @s[tag=won_rune] run loot give @s loot trail_runes:runes/blazing
execute if entity @s[tag=won_rune] run tellraw @s {"text":"ᛃ You found a Blazing Rune!","color":"gold"}
execute if entity @s[tag=won_rune] run playsound entity.arrow.hit_player player @s ~ ~ ~ 1 1
execute if entity @s[tag=won_rune] run playsound entity.item.pickup player @s ~ ~ ~ 1 1 

tag @s remove won_rune
scoreboard players reset @s rune_roll