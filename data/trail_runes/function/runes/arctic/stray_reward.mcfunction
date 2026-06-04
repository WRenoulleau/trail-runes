advancement revoke @s only trail_runes:injector/stray_injector

execute if predicate trail_runes:arctic_rune_probability run tag @s add won_arctic_rune

execute if entity @s[tag=won_arctic_rune] run function trail_runes:runes/arctic/give
execute if entity @s[tag=won_arctic_rune] run tellraw @s {"text":"ᛃ You found a Arctic Rune!","color":"aqua"}

tag @s remove won_arctic_rune