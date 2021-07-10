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
execute if score #selection chestMenu matches 4 run say Function 4
execute if score #selection chestMenu matches 5 run say Function 5
execute if score #selection chestMenu matches 6 run say Function 6
execute if score #selection chestMenu matches 7 run say Function 7
execute if score #selection chestMenu matches 8 run say Function 8
execute if score #selection chestMenu matches 9 run say Function 9
execute if score #selection chestMenu matches 10 run say Function 10
execute if score #selection chestMenu matches 11 run say Function 11
execute if score #selection chestMenu matches 12 run say Function 12
execute if score #selection chestMenu matches 13 run say Function 13
execute if score #selection chestMenu matches 14 run say Function 14
execute if score #selection chestMenu matches 15 run say Function 15
execute if score #selection chestMenu matches 16 run say Function 16
execute if score #selection chestMenu matches 17 run say Function 17
execute if score #selection chestMenu matches 18 run say Function 18
execute if score #selection chestMenu matches 19 run say Function 19
execute if score #selection chestMenu matches 20 run say Function 20
execute if score #selection chestMenu matches 21 run say Function 21
execute if score #selection chestMenu matches 23 run say Function 23
execute if score #selection chestMenu matches 24 run say Function 24
