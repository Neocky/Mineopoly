#> mineopoly:game/player/give_permanent_items
#
# Gives players permanent items in their hotbar
#
# @within mineopoly:lobby/setup/setup_games

execute unless entity @s[nbt={Inventory:{id:["minecraft:gold_nugget"]}}] run item replace entity @s hotbar.7 with minecraft:gold_nugget{noDrop:1b}
execute as @s run item modify entity @s hotbar.7 mineopoly:money_item
