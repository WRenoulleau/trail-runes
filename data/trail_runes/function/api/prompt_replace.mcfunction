scoreboard players enable @s rune_replace
tag @s add rune_prompt_active

$loot spawn ~ ~ ~ loot trail_runes:runes/$(id)

$tellraw @s ["",{"text":"Your boots already have a rune! ","color":"red"},{"text":"[✔ Click here to replace]","color":"yellow","underlined":true,"click_event":{"action":"run_command","command":"/trigger rune_replace set $(trigger_id)"},"hover_event":{"action":"show_text","value":"⚠ The previously applied rune will disappear forever!"}}]

playsound block.note_block.bass player @s ~ ~ ~ 1 1