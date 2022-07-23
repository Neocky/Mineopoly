#> mineopoly:game/scoreboard/math/give_property_to_player
#
# Pays money to the bank to obtain property and sets correct value to fieldProperty
#
# @within mineopoly:game/scoreboard/math/deduct_rent_from_player

# brown 1
execute if score @s field matches 1 run tag @s add property_brown_1
execute if score @s field matches 1 run scoreboard players set #brown_1 fieldProperty 2

# brown 2
execute if score @s field matches 3 run tag @s add property_brown_2
execute if score @s field matches 3 run scoreboard players set #brown_2 fieldProperty 2


scoreboard players operation @s money -= #buyPrice priceHandler

scoreboard players set #buyPrice priceHandler 0

function mineopoly:game/field/check_property_owner
function mineopoly:game/field/head_menu/0_create_armorstand
