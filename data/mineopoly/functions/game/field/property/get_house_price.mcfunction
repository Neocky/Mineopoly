#> mineopoly:game/field/property/get_house_price
#
# gets the price for a house on the current field
#
# @within mineopoly:game/scoreboard/math/deduct_buy_house_price

execute if score #fieldMenu fieldHandler matches 1..9 run scoreboard players set #buyHousePrice priceHandler 50
execute if score #fieldMenu fieldHandler matches 11..19 run scoreboard players set #buyHousePrice priceHandler 100
execute if score #fieldMenu fieldHandler matches 21..29 run scoreboard players set #buyHousePrice priceHandler 150
execute if score #fieldMenu fieldHandler matches 31..39 run scoreboard players set #buyHousePrice priceHandler 200

