particle minecraft:poof ~ ~0.5 ~ 0.1 0.1 0.1 0.01 6 normal

execute if items entity @s contents *[custom_data~{rune_id:"arctic"}] run loot spawn ~ ~ ~ loot trail_runes:runes/arctic
execute if items entity @s contents *[custom_data~{rune_id:"bioluminescent"}] run loot spawn ~ ~ ~ loot trail_runes:runes/bioluminescent
execute if items entity @s contents *[custom_data~{rune_id:"blazing"}] run loot spawn ~ ~ ~ loot trail_runes:runes/blazing
execute if items entity @s contents *[custom_data~{rune_id:"blossoming"}] run loot spawn ~ ~ ~ loot trail_runes:runes/blossoming
execute if items entity @s contents *[custom_data~{rune_id:"charged"}] run loot spawn ~ ~ ~ loot trail_runes:runes/charged
execute if items entity @s contents *[custom_data~{rune_id:"chromatic"}] run loot spawn ~ ~ ~ loot trail_runes:runes/chromatic
execute if items entity @s contents *[custom_data~{rune_id:"draconic"}] run loot spawn ~ ~ ~ loot trail_runes:runes/draconic
execute if items entity @s contents *[custom_data~{rune_id:"engineering"}] run loot spawn ~ ~ ~ loot trail_runes:runes/engineering
execute if items entity @s contents *[custom_data~{rune_id:"esoteric"}] run loot spawn ~ ~ ~ loot trail_runes:runes/esoteric
execute if items entity @s contents *[custom_data~{rune_id:"gilded"}] run loot spawn ~ ~ ~ loot trail_runes:runes/gilded
execute if items entity @s contents *[custom_data~{rune_id:"loving"}] run loot spawn ~ ~ ~ loot trail_runes:runes/loving
execute if items entity @s contents *[custom_data~{rune_id:"musical"}] run loot spawn ~ ~ ~ loot trail_runes:runes/musical
execute if items entity @s contents *[custom_data~{rune_id:"resinous"}] run loot spawn ~ ~ ~ loot trail_runes:runes/resinous
execute if items entity @s contents *[custom_data~{rune_id:"shrieking"}] run loot spawn ~ ~ ~ loot trail_runes:runes/shrieking
execute if items entity @s contents *[custom_data~{rune_id:"smoking"}] run loot spawn ~ ~ ~ loot trail_runes:runes/smoking
execute if items entity @s contents *[custom_data~{rune_id:"sunken"}] run loot spawn ~ ~ ~ loot trail_runes:runes/sunken
execute if items entity @s contents *[custom_data~{rune_id:"withered"}] run loot spawn ~ ~ ~ loot trail_runes:runes/withered

item modify entity @s contents trail_runes:clean_boots