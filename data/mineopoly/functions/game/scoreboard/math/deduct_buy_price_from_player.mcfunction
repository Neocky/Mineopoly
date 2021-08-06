#> mineopoly:game/scoreboard/math/deduct_buy_price_from_player
#
# Pays money to the bank for a property
#
# @within mineopoly:game/field/head_menu/handle_head_menu

# if not enough money: create menu buy again and say error
execute if score @s money < #buyPrice priceHandler run tellraw @s {"text":"Not enough money. Please translate me!"}
execute if score @s money < #buyPrice priceHandler run function mineopoly:game/field/head_menu/2_create_menu_buy

# if enough money: deduct money and give property to player
execute if score @s money >= #buyPrice priceHandler as @s run function mineopoly:game/scoreboard/math/give_property_to_player


