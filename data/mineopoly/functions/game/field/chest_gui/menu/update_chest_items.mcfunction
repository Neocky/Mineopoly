#> mineopoly:game/field/chest_gui/menu/update_chest_items
#
# Updates the contents of the chest every tick
#
# @within mineopoly:game/field/chest_gui/main_gui

# Remove Items in Chest (TODO: find better method with /item command!)
data remove block -19 64 -20 Items
data remove block -19 64 2 Items
data remove block -19 64 19 Items
data remove block -19 64 36 Items
data remove block -19 64 53 Items
data remove block -19 64 70 Items

# Expandable for more pages
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=0}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_0
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=1}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_1
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=2}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_2
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=3}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_3
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=4}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_4
execute if score @s chestMenu matches 0 if entity @s[tag=yourTurn, scores={currentField=5}] run function mineopoly:game/field/chest_gui/menu/page0/insert_items_5

# execute if score @s chestMenu matches 1 run function mineopoly:game/field/chest_gui/menu/page1/insert_items
