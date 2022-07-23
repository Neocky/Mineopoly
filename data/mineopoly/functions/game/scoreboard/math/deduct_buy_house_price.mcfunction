#> mineopoly:game/scoreboard/math/deduct_buy_house_price
#
# gets the price for a house on the current field and deducts it from the player
#
# @within mineopoly:game/field/head_menu/handle_head_menu

function mineopoly:game/field/property/get_house_price
function mineopoly:game/field/property/get_fieldproperty_score

# if not enough money: create menu edit property again and say error
execute if score @s money < #buyHousePrice priceHandler if score #tempPropertyScore fieldProperty matches 2..6 run tellraw @s {"text":"Not enough money. Please translate me!"}
execute if score #tempPropertyScore fieldProperty matches ..1 run tellraw @s {"text":"You do not own every property of this color. Pls Translate me"}
execute if score #tempPropertyScore fieldProperty matches 7.. run tellraw @s {"text":"You already own a hotel. Cannot build more. Please translate me btw"}

# if enough money: deduct money and give house to player
execute if score #tempPropertyScore fieldProperty matches 2..6 if score @s money >= #buyHousePrice priceHandler as @s run function mineopoly:game/field/property/build_house_on_field
function mineopoly:game/field/head_menu/3_create_menu_edit_property

