#> mineopoly:game/scoreboard/set_field_open
#
# Sets the fieldOpen scoreboard of player based on his field score
#
# @within mineopoly:game/field/player_reached_field

scoreboard players operation @s fieldOpen = @s field
