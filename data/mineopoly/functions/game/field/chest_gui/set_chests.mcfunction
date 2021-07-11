#> mineopoly:game/field/chest_gui/set_chests
#
# Adds chests to fields
#
# @within mineopoly:game/player/stage_4

execute if entity @s[scores={currentField=0}] if block -19 64 -20 minecraft:air run setblock -19 64 -20 minecraft:chest[facing=west]{CustomName:'{"translate":"mineopoly.streetname.start", "color": "gold", "bold": true}'}
execute unless entity @s[scores={currentField=0}] if block -19 64 -20 minecraft:chest run setblock -19 64 -20 minecraft:air

execute if entity @s[scores={currentField=1}] if block -19 64 2 minecraft:air run setblock -19 64 2 minecraft:chest[facing=west]{CustomName:'{"translate":"mineopoly.streetname.brown_1", "color": "#825432", "bold": true}'}
execute unless entity @s[scores={currentField=1}] if block -19 64 2 minecraft:chest run setblock -19 64 2 minecraft:air

execute if entity @s[scores={currentField=2}] if block -19 64 19 minecraft:air run setblock -19 64 19 minecraft:chest[facing=west]{CustomName:'{"translate":"mineopoly.streetname.community", "color": "gold", "bold": true}'}
execute unless entity @s[scores={currentField=2}] if block -19 64 19 minecraft:chest run setblock -19 64 19 minecraft:air

execute if entity @s[scores={currentField=3}] if block -19 64 36 minecraft:air run setblock -19 64 36 minecraft:chest[facing=west]{CustomName:'{"translate":"mineopoly.streetname.brown_2", "color": "#825432", "bold": true}'}
execute unless entity @s[scores={currentField=3}] if block -19 64 36 minecraft:chest run setblock -19 64 36 minecraft:air

execute if entity @s[scores={currentField=4}] if block -19 64 53 minecraft:air run setblock -19 64 53 minecraft:chest[facing=west]{CustomName:'{"translate":"mineopoly.streetname.tax_1", "color": "dark_red", "bold": true}'}
execute unless entity @s[scores={currentField=4}] if block -19 64 53 minecraft:chest run setblock -19 64 53 minecraft:air

execute if entity @s[scores={currentField=5}] if block -19 64 70 minecraft:air run setblock -19 64 70 minecraft:chest[facing=west]{CustomName:'{"translate":"mineopoly.streetname.railroad_1", "color": "#9c9d97", "bold": true}'}
execute unless entity @s[scores={currentField=5}] if block -19 64 70 minecraft:chest run setblock -19 64 70 minecraft:air
