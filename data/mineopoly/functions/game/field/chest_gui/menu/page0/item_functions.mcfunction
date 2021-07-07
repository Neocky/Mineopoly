#> mineopoly:game/field/chest_gui/menu/page0/item_functions
#
# Runs functions from the clicked items
#
# @within mineopoly:game/field/chest_gui/menu/update_chest_items

scoreboard players set #bool chestMenu 1

execute if score #selection chestMenu matches 0 run say ERROR
execute if score #selection chestMenu matches 1 run say Function 1
execute if score #selection chestMenu matches 2 run say Function 2
execute if score #selection chestMenu matches 3 run say Function 3
