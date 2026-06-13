scoreboard players enable @a runes_list

execute as @a[scores={runes_list=1..}] run function trail_runes:runes/list
execute as @a[scores={runes_list=1..}] run scoreboard players reset @s runes_list

execute as @e[type=item] if items entity @s contents *[custom_data~{has_rune:true}] at @s if block ~ ~-0.5 ~ minecraft:chiseled_tuff if block ~ ~ ~ #minecraft:anvil run function trail_runes:api/anvil_extract

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

# Loving Rune
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"loving"}] at @s run particle minecraft:heart ~ ~0.05 ~ 0.15 0.1 0.15 0 1 normal @a

# Musical Rune
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"musical"}] at @s run particle minecraft:note ~ ~0.05 ~ 0.20 0.1 0.20 1 1 normal @a

# Smoking Rune
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"smoking"}] at @s run particle minecraft:campfire_cosy_smoke ~ ~0.05 ~ 0.15 0.1 0.15 0.005 1 normal @a

# Draconic Rune
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"draconic"}] at @s run particle minecraft:dragon_breath{power:0.98} ~ ~ ~ 0.35 0.1 0.35 0.005 3 normal @a

# Charged Rune
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"charged"}] at @s run particle minecraft:dust{color:[0.34, 0.85, 0.47],scale:1.5} ~ ~0.05 ~ 0.1 0.1 0.1 0 1 normal @a
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"charged"}] at @s run particle minecraft:dust{color:[0.16, 0.74, 0.31],scale:1.5} ~ ~0.05 ~ 0.1 0.1 0.1 0 1 normal @a
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"charged"}] at @s run particle minecraft:small_gust ~ ~0.1 ~ 0.2 0.1 0.2 0 1 normal @a

# Withered Rune
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"withered"}] at @s run particle minecraft:smoke ~ ~0.05 ~ 0.2 0.1 0.2 0 4 normal @a
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"withered"}] at @s run particle minecraft:entity_effect{color:[0, 0, 0, 0.7]} ~ ~ ~ 0.15 0 0.15 0.001 1 normal @a
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"withered"}] at @s run particle minecraft:entity_effect{color:[0.1, 0.1, 0.1, 0.7]} ~ ~ ~ 0.15 0 0.15 0.001 1 normal @a

# Chromatic Rune
execute as @a if items entity @s armor.feet *[custom_data~{rune_id:"chromatic"}] at @s run function trail_runes:runes/chromatic/rgb