advancement revoke @s only trail_runes:fishing_injector

execute if predicate trail_runes:sunken_rune_probability run tag @s add won_rune

execute if entity @s[tag=won_rune] run function trail_runes:runes/sunken/give
execute if entity @s[tag=won_rune] run tellraw @s {"text":"🎣 You hooked a Sunken Rune!","color":"aqua"}

tag @s remove won_rune