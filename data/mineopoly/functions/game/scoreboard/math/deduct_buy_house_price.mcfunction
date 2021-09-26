#> mineopoly:game/scoreboard/math/deduct_buy_house_price
#
# gets the price for a house on the current field and deducts it from the player
#
# @within mineopoly:game/field/head_menu/handle_head_menu

function mineopoly:game/field/property/get_house_price

# if not enough money: create menu edit property again and say error
execute if score @s money < #buyHousePrice priceHandler run tellraw @s {"text":"Not enough money. Please translate me!"}
execute if score @s money < #buyHousePrice priceHandler run function mineopoly:game/field/head_menu/3_create_menu_edit_property

# if enough money: deduct money and give house to player
execute if score @s money >= #buyHousePrice priceHandler as @s run function mineopoly:game/scoreboard/math/give_property_to_player


