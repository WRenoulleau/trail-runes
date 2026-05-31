tag @s add can_apply_rune

# No Boots Equipped
$execute unless items entity @s armor.feet * run function trail_runes:api/refund {give_func:"$(give_func)"}
execute unless items entity @s armor.feet * run tellraw @s {"text":"Equip yourself with boots to apply this rune!","color":"red"}
execute unless items entity @s armor.feet * run tag @s remove can_apply_rune

# Same rune is already applied
$execute if entity @s[tag=can_apply_rune] if items entity @s armor.feet *[custom_data~{rune_id:"$(id)"}] run function trail_runes:api/refund {give_func:"$(give_func)"}
$execute if entity @s[tag=can_apply_rune] if items entity @s armor.feet *[custom_data~{rune_id:"$(id)"}] run tellraw @s {"text":"Your boots already have this rune applied!","color":"red"}
execute if items entity @s armor.feet *[custom_data~{has_rune:true}] run tag @s add checking_duplicate
$execute if entity @s[tag=checking_duplicate] if items entity @s armor.feet *[custom_data~{rune_id:"$(id)"}] run tag @s remove can_apply_rune
tag @s remove checking_duplicate

# A different rune is already applied
$execute if entity @s[tag=can_apply_rune] if items entity @s armor.feet *[custom_data~{has_rune:true}] run function trail_runes:api/prompt_replace {give_func:"$(give_func)", trigger_id:"$(trigger_id)"}
execute if items entity @s armor.feet *[custom_data~{has_rune:true}] run tag @s remove can_apply_rune

# Clean Boots / No rune applied
$execute if entity @s[tag=can_apply_rune] run function trail_runes:api/apply_modifier {modifier:"$(modifier)"}

tag @s remove can_apply_rune