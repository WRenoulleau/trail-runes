scoreboard players enable @a rune_replace

execute as @a[scores={rune_replace=1}] run function trail_runes:runes/sunken/force_apply
execute as @a[scores={rune_replace=2}] run function trail_runes:runes/blazing/force_apply

# Sunken Rune
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"sunken"}] at @s run particle minecraft:splash ~ ~0.05 ~ 0.1 0.1 0.1 0 2 normal @a
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"sunken"}] at @s run particle minecraft:bubble ~ ~0.05 ~ 0.15 0.1 0.15 0 2 normal @a
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"sunken"}] at @s run particle minecraft:bubble_pop ~ ~0.05 ~ 0.15 0.1 0.15 0 1 normal @a

# Blazing Rune
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"blazing"}] at @s run particle minecraft:flame ~ ~0.05 ~ 0.01 0.01 0.01 0.01 1 normal @a
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"blazing"}] at @s run particle minecraft:small_flame ~ ~0.05 ~ 0.15 0.1 0.15 0.01 2 normal @a