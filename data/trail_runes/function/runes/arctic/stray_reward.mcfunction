advancement revoke @s only trail_runes:injector/stray_injector

execute if predicate trail_runes:arctic_rune_probability run tag @s add won_rune

execute if entity @s[tag=won_rune] run function trail_runes:runes/arctic/give
execute if entity @s[tag=won_rune] run tellraw @s {"text":"ᛃ You found an Arctic Rune!","color":"aqua"}
execute if entity @s[tag=won_rune] run playsound entity.arrow.hit_player player @s ~ ~ ~ 1 1
execute if entity @s[tag=won_rune] run playsound entity.item.pickup player @s ~ ~ ~ 1 1 

tag @s remove won_rune