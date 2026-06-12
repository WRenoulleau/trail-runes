$scoreboard players $(operation) $(rune) rune_chances $(amount)

$execute if score $(rune) rune_chances matches ..-1 run scoreboard players set $(rune) rune_chances 0
$execute if score $(rune) rune_chances matches 10001.. run scoreboard players set $(rune) rune_chances 10000

$function $(menu)