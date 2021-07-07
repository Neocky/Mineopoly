#> mineopoly:game/field/chest_gui/menu/page0/item_functions
#
# Runs functions from the clicked items
#
# @within mineopoly:game/field/chest_gui/menu/update_chest_items

scoreboard players set #bool chest_menu 1

execute if score #selection chest_menu matches 0 run say ERROR

execute if score #selection chest_menu matches 2 run say Page2 not made
execute if score #selection chest_menu matches 3 run say Page3 not made
