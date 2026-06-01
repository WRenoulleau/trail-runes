advancement revoke @s only trail_runes:injector/glow_squid_injector

execute if predicate trail_runes:bioluminescent_rune_probability run tag @s add won_bioluminescent_rune

execute if entity @s[tag=won_bioluminescent_rune] run function trail_runes:runes/bioluminescent/give
execute if entity @s[tag=won_bioluminescent_rune] run tellraw @s {"text":"ᛃ You found a Bioluminescent Rune!","color":"aqua"}

tag @s remove won_bioluminescent_rune