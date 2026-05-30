$item modify entity @s armor.feet trail_runes:$(modifier)
execute at @s run playsound block.enchantment_table.use player @a ~ ~ ~ 1 1
execute at @s run particle minecraft:end_rod ~ ~1 ~ 0.5 0.5 0.5 0.1 20 normal