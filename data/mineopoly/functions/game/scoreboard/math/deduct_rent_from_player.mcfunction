#> mineopoly:game/scoreboard/math/deduct_rent_from_player
#
# Pays money to the property owner
#
# @within mineopoly:game/field/head_menu/handle_head_menu

# if not enought money: create menu rent again and say error
execute if score @s money < #rentPrice priceHandler run tellraw @s {"text":"Not enought money. Please translate me!"}
execute if score @s money < #rentPrice priceHandler run function mineopoly:game/field/head_menu/2_create_menu_rent

# if enough money: deduct money and pay owner
execute if score @s money >= #rentPrice priceHandler as @s run function mineopoly:game/scoreboard/math/give_rent_to_player
execute if score @s money >= #rentPrice priceHandler run scoreboard players operation @s money -= #rentPrice priceHandler

scoreboard players set #rentPrice priceHandler 0
function mineopoly:game/field/head_menu/0_create_armorstand
