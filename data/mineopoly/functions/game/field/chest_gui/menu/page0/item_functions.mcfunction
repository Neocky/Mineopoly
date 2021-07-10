#> mineopoly:game/field/chest_gui/menu/page0/item_functions
#
# Runs functions from the clicked items
#
# @within mineopoly:game/field/chest_gui/menu/update_chest_items

scoreboard players set #bool chestMenu 1

execute if score #selection chestMenu matches 0 run say ERROR
execute if score #selection chestMenu matches 1 if entity @s[tag=property_brown_1] run say Function 1
execute if score #selection chestMenu matches 1 unless entity @s[tag=property_brown_1] run tellraw @s {"translate":"mineopoly.game.property.not_bought","color":"red"}
execute if score #selection chestMenu matches 2 run say Function 2
execute if score #selection chestMenu matches 3 run say Function 3
