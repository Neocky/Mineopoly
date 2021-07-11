#> mineopoly:game/field/chest_gui/menu/page0/item_functions
#
# Runs functions from the clicked items
#
# @within mineopoly:game/field/chest_gui/menu/update_chest_items

scoreboard players set #bool chestMenu 1
execute if score #selection chestMenu matches 0 run say ERROR

execute if score #selection chestMenu matches 1 if entity @s[tag=property_brown_1] unless score @s currentField matches 1 run tp @s -22 64 2
execute if score #selection chestMenu matches 1 unless entity @s[tag=property_brown_1] run tellraw @s {"translate":"mineopoly.game.property.not_bought","color":"red"}

execute if score #selection chestMenu matches 2 if entity @s[tag=property_brown_2] unless score @s currentField matches 3 run tp @s -22 64 36
execute if score #selection chestMenu matches 2 unless entity @s[tag=property_brown_2] run tellraw @s {"translate":"mineopoly.game.property.not_bought","color":"red"}

execute if score #selection chestMenu matches 4 if entity @s[tag=property_light_blue_1] unless score @s currentField matches 6 run tp @s -22 64 87
execute if score #selection chestMenu matches 4 unless entity @s[tag=property_light_blue_1] run tellraw @s {"translate":"mineopoly.game.property.not_bought","color":"red"}

execute if score #selection chestMenu matches 5 if entity @s[tag=property_light_blue_2] unless score @s currentField matches 8 run tp @s -22 64 121
execute if score #selection chestMenu matches 5 unless entity @s[tag=property_light_blue_2] run tellraw @s {"translate":"mineopoly.game.property.not_bought","color":"red"}

execute if score #selection chestMenu matches 6 if entity @s[tag=property_light_blue_3] unless score @s currentField matches 9 run tp @s -22 64 138
execute if score #selection chestMenu matches 6 unless entity @s[tag=property_light_blue_3] run tellraw @s {"translate":"mineopoly.game.property.not_bought","color":"red"}

execute if score #selection chestMenu matches 7 if entity @s[tag=property_pink_1] unless score @s currentField matches 11 run tp @s -59 64 176
execute if score #selection chestMenu matches 7 unless entity @s[tag=property_pink_1] run tellraw @s {"translate":"mineopoly.game.property.not_bought","color":"red"}

execute if score #selection chestMenu matches 8 if entity @s[tag=property_pink_2] unless score @s currentField matches 13 run tp @s -93 64 176
execute if score #selection chestMenu matches 8 unless entity @s[tag=property_pink_2] run tellraw @s {"translate":"mineopoly.game.property.not_bought","color":"red"}

execute if score #selection chestMenu matches 9 if entity @s[tag=property_pink_3] unless score @s currentField matches 14 run tp @s -110 64 176
execute if score #selection chestMenu matches 9 unless entity @s[tag=property_pink_3] run tellraw @s {"translate":"mineopoly.game.property.not_bought","color":"red"}

execute if score #selection chestMenu matches 10 if entity @s[tag=property_orange_1] unless score @s currentField matches 16 run tp @s -144 64 176
execute if score #selection chestMenu matches 10 unless entity @s[tag=property_orange_1] run tellraw @s {"translate":"mineopoly.game.property.not_bought","color":"red"}

execute if score #selection chestMenu matches 11 if entity @s[tag=property_orange_2] unless score @s currentField matches 18 run tp @s -178 64 176
execute if score #selection chestMenu matches 11 unless entity @s[tag=property_orange_2] run tellraw @s {"translate":"mineopoly.game.property.not_bought","color":"red"}

execute if score #selection chestMenu matches 12 if entity @s[tag=property_orange_3] unless score @s currentField matches 19 run tp @s -195 64 176
execute if score #selection chestMenu matches 12 unless entity @s[tag=property_orange_3] run tellraw @s {"translate":"mineopoly.game.property.not_bought","color":"red"}

execute if score #selection chestMenu matches 13 if entity @s[tag=property_red_1] unless score @s currentField matches 21 run tp @s -233 64 139
execute if score #selection chestMenu matches 13 unless entity @s[tag=property_red_1] run tellraw @s {"translate":"mineopoly.game.property.not_bought","color":"red"}

execute if score #selection chestMenu matches 14 if entity @s[tag=property_red_2] unless score @s currentField matches 23 run tp @s -233 64 105
execute if score #selection chestMenu matches 14 unless entity @s[tag=property_red_2] run tellraw @s {"translate":"mineopoly.game.property.not_bought","color":"red"}

execute if score #selection chestMenu matches 15 if entity @s[tag=property_red_3] unless score @s currentField matches 24 run tp @s -233 64 88
execute if score #selection chestMenu matches 15 unless entity @s[tag=property_red_3] run tellraw @s {"translate":"mineopoly.game.property.not_bought","color":"red"}

execute if score #selection chestMenu matches 16 if entity @s[tag=property_yellow_1] unless score @s currentField matches 26 run tp @s -233 64 54
execute if score #selection chestMenu matches 16 unless entity @s[tag=property_yellow_1] run tellraw @s {"translate":"mineopoly.game.property.not_bought","color":"red"}

execute if score #selection chestMenu matches 17 if entity @s[tag=property_yellow_2] unless score @s currentField matches 27 run tp @s -233 64 37
execute if score #selection chestMenu matches 17 unless entity @s[tag=property_yellow_2] run tellraw @s {"translate":"mineopoly.game.property.not_bought","color":"red"}

execute if score #selection chestMenu matches 18 if entity @s[tag=property_yellow_3] unless score @s currentField matches 29 run tp @s -233 64 3
execute if score #selection chestMenu matches 18 unless entity @s[tag=property_yellow_3] run tellraw @s {"translate":"mineopoly.game.property.not_bought","color":"red"}

execute if score #selection chestMenu matches 19 if entity @s[tag=property_green_1] unless score @s currentField matches 31 run tp @s -196 64 -35
execute if score #selection chestMenu matches 19 unless entity @s[tag=property_green_1] run tellraw @s {"translate":"mineopoly.game.property.not_bought","color":"red"}

execute if score #selection chestMenu matches 20 if entity @s[tag=property_green_2] unless score @s currentField matches 32 run tp @s -179 64 -35
execute if score #selection chestMenu matches 20 unless entity @s[tag=property_green_2] run tellraw @s {"translate":"mineopoly.game.property.not_bought","color":"red"}

execute if score #selection chestMenu matches 21 if entity @s[tag=property_green_3] unless score @s currentField matches 34 run tp @s -145 64 -35
execute if score #selection chestMenu matches 21 unless entity @s[tag=property_green_3] run tellraw @s {"translate":"mineopoly.game.property.not_bought","color":"red"}

execute if score #selection chestMenu matches 23 if entity @s[tag=property_dark_blue_1] unless score @s currentField matches 37 run tp @s -94 64 -35
execute if score #selection chestMenu matches 23 unless entity @s[tag=property_dark_blue_1] run tellraw @s {"translate":"mineopoly.game.property.not_bought","color":"red"}

execute if score #selection chestMenu matches 24 if entity @s[tag=property_dark_blue_2] unless score @s currentField matches 39 run tp @s -77 64 -35
execute if score #selection chestMenu matches 24 unless entity @s[tag=property_dark_blue_2] run tellraw @s {"translate":"mineopoly.game.property.not_bought","color":"red"}

execute if score #selection chestMenu matches 26 run function mineopoly:game/player/round/tp_back_to_field
