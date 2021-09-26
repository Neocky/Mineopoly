#> mineopoly:game/field/property/build_house_on_field
#
# builds a new house on the current field
#
# @within mineopoly:game/scoreboard/math/deduct_buy_house_price

# brown_1
execute if score #fieldMenu fieldHandler matches 1 run scoreboard players add #brown_1 fieldProperty 1
execute if score #fieldMenu fieldHandler matches 1 run scoreboard players operation @s money -= #buyHousePrice priceHandler
execute if score #fieldMenu fieldHandler matches 1 if score #tempPropertyScore fieldProperty matches 1..5 run tellraw @s [{"text":"you build a house on "},{"translate":"mineopoly.streetname.brown_1", "color": "#825432"}]
execute if score #fieldMenu fieldHandler matches 1 if score #tempPropertyScore fieldProperty matches 6 run tellraw @s [{"text":"you build a hotel on "},{"translate":"mineopoly.streetname.brown_1", "color": "#825432"}]
