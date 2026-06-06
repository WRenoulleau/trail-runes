advancement revoke @s only trail_runes:injector/dragon_injector

execute if predicate trail_runes:draconic_rune_probability run tag @s add won_rune

execute if entity @s[tag=won_rune] run function trail_runes:runes/draconic/give
execute if entity @s[tag=won_rune] run tellraw @s {"text":"ᛃ You found a Draconic Breath Rune!","color":"dark_purple"}

tag @s remove won_rune