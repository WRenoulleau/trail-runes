advancement revoke @s only trail_runes:injector/enchant_injector

execute if predicate trail_runes:esoteric_rune_probability run tag @s add won_rune

execute if entity @s[tag=won_rune] run function trail_runes:runes/esoteric/give
execute if entity @s[tag=won_rune] run tellraw @s {"text":"ᛃ You found an Esoteric Rune!","color":"light_purple"}

tag @s remove won_rune