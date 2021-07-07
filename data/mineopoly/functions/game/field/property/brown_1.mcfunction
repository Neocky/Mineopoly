#> mineopoly:game/field/property/brown_1
#
# adjusts players 'field' score and reduces it by 40 when they pass go
#
# @within mineopoly:game/field/get_property_price

scoreboard players set #price price 60

# buy function


scoreboard players set #brown_1 fieldProperty 2
