advancement revoke @s only trail_runes:blaze_injector

execute if predicate trail_runes:blazing_rune_probability run tag @s add won_blazing_rune

execute if entity @s[tag=won_blazing_rune] run function trail_runes:runes/blazing/give
execute if entity @s[tag=won_blazing_rune] run tellraw @s {"text":"🔥 You found a Blazing Rune!","color":"gold"}

tag @s remove won_blazing_rune