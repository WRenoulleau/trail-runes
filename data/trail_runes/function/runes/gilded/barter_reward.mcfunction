advancement revoke @s only trail_runes:injector/gilded_injector

execute if predicate trail_runes:gilded_rune_probability run tag @s add won_gilded_rune

execute if entity @s[tag=won_gilded_rune] run function trail_runes:runes/gilded/give
execute if entity @s[tag=won_gilded_rune] run tellraw @s {"text":"ᛃ You found a Gilded Rune!","color":"yellow"}

tag @s remove won_gilded_rune