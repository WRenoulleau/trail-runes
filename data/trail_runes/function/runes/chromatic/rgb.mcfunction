execute store result score #time_val rune_rgb run time query gametime
scoreboard players operation #time_val_mod rune_rgb = #time_val rune_rgb
scoreboard players operation #time_val_mod rune_rgb %= #tr35 rune_chances

execute if score #time_val_mod rune_rgb matches 0..4 run particle dust{color:[1.0, 0.0, 0.0], scale:1.4} ~ ~0.05 ~ 0.15 0.1 0.15 0 2 normal @a
execute if score #time_val_mod rune_rgb matches 5..9 run particle dust{color:[1.0, 0.5, 0.0], scale:1.4} ~ ~0.05 ~ 0.15 0.1 0.15 0 2 normal @a
execute if score #time_val_mod rune_rgb matches 10..14 run particle dust{color:[1.0, 1.0, 0.0], scale:1.4} ~ ~0.05 ~ 0.15 0.1 0.15 0 2 normal @a
execute if score #time_val_mod rune_rgb matches 15..19 run particle dust{color:[0.0, 1.0, 0.0], scale:1.4} ~ ~0.05 ~ 0.15 0.1 0.15 0 2 normal @a
execute if score #time_val_mod rune_rgb matches 20..24 run particle dust{color:[0.0, 1.0, 1.0], scale:1.4} ~ ~0.05 ~ 0.15 0.1 0.15 0 2 normal @a
execute if score #time_val_mod rune_rgb matches 25..29 run particle dust{color:[0.0, 0.0, 1.0], scale:1.4} ~ ~0.05 ~ 0.15 0.1 0.15 0 2 normal @a
execute if score #time_val_mod rune_rgb matches 30..34 run particle dust{color:[1.0, 0.0, 1.0], scale:1.4} ~ ~0.05 ~ 0.15 0.1 0.15 0 2 normal @a