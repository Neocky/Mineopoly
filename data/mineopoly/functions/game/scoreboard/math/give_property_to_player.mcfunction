#> mineopoly:game/scoreboard/math/give_property_to_player
#
# Pays money to the bank to obtain property
#
# @within mineopoly:game/scoreboard/math/deduct_rent_from_player


execute if score @s field matches 1 run tag @s add property_brown_1
execute if score @s field matches 1 run tag @s add property_brown_1
execute if score @s field matches 1 run tag @s add property_brown_1
execute if score @s field matches 1 run tag @s add property_brown_1
execute if score @s field matches 1 run tag @s add property_brown_1
execute if score @s field matches 1 run tag @s add property_brown_1
execute if score @s field matches 1 run tag @s add property_brown_1

scoreboard players operation @s money -= #buyPrice priceHandler

scoreboard players set #buyPrice priceHandler 0
function mineopoly:game/field/head_menu/0_create_armorstand