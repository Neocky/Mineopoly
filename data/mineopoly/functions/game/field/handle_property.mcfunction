#> mineopoly:game/field/handle_property
#
# adjusts players 'field' score and reduces it by 40 when they pass go
#
# @within mineopoly:game/player/stage_2

execute if entity @s[scores={field=1}] if score #brown_1 fieldProperty matches 0 run say "Noch nicht gekauft"
execute if entity @s[scores={field=1}] if score #brown_1 fieldProperty matches 1 run say "Hypothek"
execute if entity @s[scores={field=1}] if score #brown_1 fieldProperty matches 2 run say "Alleinige Miete"
execute if entity @s[scores={field=1}] if score #brown_1 fieldProperty matches 3 run say "Doppelte Miete"
execute if entity @s[scores={field=1}] if score #brown_1 fieldProperty matches 4 run say "1 Haus"
execute if entity @s[scores={field=1}] if score #brown_1 fieldProperty matches 5 run say "2 Häuser"
execute if entity @s[scores={field=1}] if score #brown_1 fieldProperty matches 6 run say "3 Häuser"
execute if entity @s[scores={field=1}] if score #brown_1 fieldProperty matches 7 run say "4 Häuser"
execute if entity @s[scores={field=1}] if score #brown_1 fieldProperty matches 8 run say "Hotel"


execute if entity @s[scores={field=3}] if score #brown_2 fieldProperty matches 0 run say "Noch nicht gekauft"
execute if entity @s[scores={field=3}] if score #brown_2 fieldProperty matches 1 run say "Hypothek"
execute if entity @s[scores={field=3}] if score #brown_2 fieldProperty matches 2 run say "Alleinige Miete"
execute if entity @s[scores={field=3}] if score #brown_2 fieldProperty matches 3 run say "Doppelte Miete"
execute if entity @s[scores={field=3}] if score #brown_2 fieldProperty matches 4 run say "1 Haus"
execute if entity @s[scores={field=3}] if score #brown_2 fieldProperty matches 5 run say "2 Häuser"
execute if entity @s[scores={field=3}] if score #brown_2 fieldProperty matches 6 run say "3 Häuser"
execute if entity @s[scores={field=3}] if score #brown_2 fieldProperty matches 7 run say "4 Häuser"
execute if entity @s[scores={field=3}] if score #brown_2 fieldProperty matches 8 run say "Hotel"
