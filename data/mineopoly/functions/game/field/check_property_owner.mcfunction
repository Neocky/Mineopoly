#> mineopoly:game/field/check_property_owner
#
# checks if the current player owns the field he is standing on
#
# @within mineopoly:game/player/stage_5

# Brown 1
execute if score @s currentField matches 1 if entity @s[tag=property_brown_1] run scoreboard players set #currentFieldOwner fieldHandler 1
execute if score @s currentField matches 1 unless entity @s[tag=property_brown_1] run scoreboard players set #currentFieldOwner fieldHandler 0

# Brown 2

