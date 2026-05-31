advancement revoke @s only trail_runes:injector/warden_injector

execute if predicate trail_runes:shrieking_rune_probability run tag @s add won_shrieking_rune

execute if entity @s[tag=won_shrieking_rune] run function trail_runes:runes/shrieking/give
execute if entity @s[tag=won_shrieking_rune] run tellraw @s {"text":"ᛃ You found a Shrieking Rune!","color":"dark_aqua"}

tag @s remove won_shrieking_rune