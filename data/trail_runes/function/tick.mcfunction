scoreboard players enable @a rune_replace

execute as @a[scores={rune_replace=1}] run function trail_runes:runes/sunken/force_apply
execute as @a[scores={rune_replace=2}] run function trail_runes:runes/blazing/force_apply
execute as @a[scores={rune_replace=3}] run function trail_runes:runes/shrieking/force_apply
execute as @a[scores={rune_replace=4}] run function trail_runes:runes/blossoming/force_apply
execute as @a[scores={rune_replace=5}] run function trail_runes:runes/resinous/force_apply
execute as @a[scores={rune_replace=6}] run function trail_runes:runes/engineering/force_apply
execute as @a[scores={rune_replace=7}] run function trail_runes:runes/esoteric/force_apply
execute as @a[scores={rune_replace=8}] run function trail_runes:runes/gilded/force_apply
execute as @a[scores={rune_replace=9}] run function trail_runes:runes/bioluminescent/force_apply
execute as @a[scores={rune_replace=10}] run function trail_runes:runes/arctic/force_apply

# Sunken Rune
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"sunken"}] at @s run particle minecraft:splash ~ ~0.05 ~ 0.1 0.1 0.1 0 2 normal @a
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"sunken"}] at @s run particle minecraft:bubble ~ ~0.05 ~ 0.15 0.1 0.15 0 2 normal @a
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"sunken"}] at @s run particle minecraft:dust{color:[0, 0.50, 1],scale:1.4} ~ ~ ~ 0.1 0.05 0.1 0 1 normal @a

# Blazing Rune
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"blazing"}] at @s run particle minecraft:flame ~ ~0.1 ~ 0.1 0.05 0.1 0 1 normal @a
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"blazing"}] at @s run particle minecraft:small_flame ~ ~0.1 ~ 0.15 0.05 0.15 0 2 normal @a
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"blazing"}] at @s run particle minecraft:smoke ~ ~0.05 ~ 0.2 0.1 0.2 0 2 normal @a

# Shrieking Rune
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"shrieking"}] at @s run particle minecraft:sculk_soul ~ ~0.05 ~ 0.1 0.1 0.1 0 2 normal @a
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"shrieking"}] at @s run particle minecraft:soul_fire_flame ~ ~0.05 ~ 0.1 0.1 0.1 0 1 normal @a
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"shrieking"}] at @s run particle minecraft:mycelium ~ ~0.05 ~ 0.25 0.1 0.25 0 3 normal @a

# Blossoming Rune
execute as @a[scores={mine_cherry_log=1..}] run function trail_runes:runes/blossoming/mine_reward
execute as @a[scores={mine_cherry_wood=1..}] run function trail_runes:runes/blossoming/mine_reward
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"blossoming"}] at @s run particle minecraft:cherry_leaves ~ ~0.1 ~ 0.15 0.1 0.15 0 2 normal @a

# Resinous Rune
execute as @a[scores={mine_creaking_heart=1..}] run function trail_runes:runes/resinous/heart_reward
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"resinous"}] at @s run particle minecraft:dust{color:[0.94, 0.35, 0],scale:1} ~ ~0.05 ~ 0.1 0.1 0.1 0 1 normal @a
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"resinous"}] at @s run particle minecraft:dust{color:[0.8, 0.8, 0.8],scale:1} ~ ~0.05 ~ 0.1 0.1 0.1 0 1 normal @a
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"resinous"}] at @s run particle minecraft:item{item:{id:resin_clump}} ~ ~0.05 ~ 0.1 0.1 0.1 0 2 normal @a
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"resinous"}] at @s run particle minecraft:tinted_leaves{color:[1, 1, 1, 1]} ~ ~0.1 ~ 0.1 0.1 0.1 0 1 normal @a

# Engineering Rune
execute as @a[scores={mine_redstone_ore=1..}] run function trail_runes:runes/engineering/mine_reward
execute as @a[scores={mine_deepslate_redstone_ore=1..}] run function trail_runes:runes/engineering/mine_reward
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"engineering"}] at @s run particle minecraft:dust{color:[1, 0, 0],scale:1} ~ ~0.05 ~ 0.15 0.1 0.15 0 3 normal @a

# Esoteric Rune
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"esoteric"}] at @s run particle minecraft:enchant ~ ~0.1 ~ 0.15 0.1 0.15 0.3 4 normal @a
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"esoteric"}] at @s run particle minecraft:dust{color:[0.88, 0.36, 0.87],scale:1} ~ ~0.05 ~ 0.15 0.1 0.15 0 1 normal @a

# Gilded Rune
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"gilded"}] at @s run particle minecraft:item{item:{id:raw_gold}} ~ ~0.05 ~ 0.15 0.1 0.15 0 2 normal @a
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"gilded"}] at @s run particle minecraft:item{item:{id:gold_nugget}} ~ ~0.05 ~ 0.15 0.1 0.15 0 2 normal @a
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"gilded"}] at @s run particle minecraft:item{item:{id:gold_ingot}} ~ ~0.05 ~ 0.15 0.1 0.15 0 2 normal @a

# Bioluminescent Rune
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"bioluminescent"}] at @s run particle minecraft:glow ~ ~0.1 ~ 0.2 0.1 0.2 0 2 normal @a
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"bioluminescent"}] at @s run particle minecraft:dust{color:[0.33, 0.91, 0.74],scale:2} ~ ~0.05 ~ 0.1 0.1 0.1 0 1 normal @a

# Arctic Rune
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"arctic"}] at @s run particle minecraft:snowflake ~ ~0.1 ~ 0.15 0.1 0.15 0.01 2 normal @a
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"arctic"}] at @s run particle minecraft:ominous_spawning ~ ~0.05 ~ 0.15 0.1 0.15 0.01 2 normal @a
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"arctic"}] at @s run particle minecraft:item_snowball ~ ~0.05 ~ 0.15 0.1 0.15 0.01 1 normal @a