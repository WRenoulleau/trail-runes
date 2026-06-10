# Reward Objectives
scoreboard objectives add rune_replace trigger
scoreboard objectives add mine_cherry_log mined:cherry_log
scoreboard objectives add mine_cherry_wood mined:cherry_wood
scoreboard objectives add mine_creaking_heart mined:creaking_heart
scoreboard objectives add mine_deepslate_redstone_ore mined:deepslate_redstone_ore
scoreboard objectives add mine_redstone_ore mined:redstone_ore

# RNG Handlers
scoreboard objectives add rune_chances dummy
scoreboard objectives add rune_roll dummy
scoreboard objectives add rune_config trigger

scoreboard players set #tr100 rune_chances 100
scoreboard players set #tr10 rune_chances 10

# Default Chances
execute unless score #draconic rune_chances matches 0..10000 run scoreboard players set #draconic rune_chances 3333
execute unless score #shrieking rune_chances matches 0..10000 run scoreboard players set #shrieking rune_chances 2000
execute unless score #withered rune_chances matches 0..10000 run scoreboard players set #withered rune_chances 2000
execute unless score #arctic rune_chances matches 0..10000 run scoreboard players set #arctic rune_chances 100
execute unless score #bioluminescent rune_chances matches 0..10000 run scoreboard players set #bioluminescent rune_chances 200
execute unless score #blazing rune_chances matches 0..10000 run scoreboard players set #blazing rune_chances 100
execute unless score #charged rune_chances matches 0..10000 run scoreboard players set #charged rune_chances 200
execute unless score #resinous rune_chances matches 0..10000 run scoreboard players set #resinous rune_chances 1000
execute unless score #esoteric rune_chances matches 0..10000 run scoreboard players set #esoteric rune_chances 200
execute unless score #gilded rune_chances matches 0..10000 run scoreboard players set #gilded rune_chances 100
execute unless score #loving rune_chances matches 0..10000 run scoreboard players set #loving rune_chances 50
execute unless score #musical rune_chances matches 0..10000 run scoreboard players set #musical rune_chances 500
execute unless score #sunken rune_chances matches 0..10000 run scoreboard players set #sunken rune_chances 200
execute unless score #blossoming rune_chances matches 0..10000 run scoreboard players set #blossoming rune_chances 50
execute unless score #engineering rune_chances matches 0..10000 run scoreboard players set #engineering rune_chances 50
execute unless score #smoking rune_chances matches 0..10000 run scoreboard players set #smoking rune_chances 200