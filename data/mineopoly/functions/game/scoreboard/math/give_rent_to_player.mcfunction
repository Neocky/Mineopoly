#> mineopoly:game/scoreboard/math/give_rent_to_player
#
# Pays money to the property owner
#
# @within mineopoly:game/scoreboard/math/deduct_rent_from_player


execute if score @s field matches 1 run scoreboard players operation @e[type=minecraft:player, tag=property_brown_1, limit=1] money += #rentPrice priceHandler
