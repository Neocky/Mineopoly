#> mineopoly:game/field/property/get_fieldproperty_score
#
# gets the fieldProperty score for the current field
#
# @within mineopoly:game/scoreboard/math/deduct_buy_house_price

execute if score #fieldMenu fieldHandler matches 1 run scoreboard players operation #tempPropertyScore fieldProperty = #brown_1 fieldProperty


