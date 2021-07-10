#> mineopoly:game/field/chest_gui/menu/update_chest_items
#
# Updates the contents of the chest every tick
#
# @within mineopoly:game/field/chest_gui/main_gui

# Remove Items in Chest
data remove block 5 64 3 Items
data remove block -22 64 14 Items

# Expandable for more pages
execute if score @s chestMenu matches 0 run function mineopoly:game/field/chest_gui/menu/page0/insert_items_0
# execute if score @s chestMenu matches 1 run function mineopoly:game/field/chest_gui/menu/page1/insert_items
