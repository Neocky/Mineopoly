#> mineopoly:game/player/round/stage/stage_2
#
# Gives players an item which can be used to end their turn
#
# @within mineopoly:game/player/handle_turn

# stage 2 comes here

execute as @e[type=minecraft:player, tag=yourTurn, limit=1] run function mineopoly:lobby/scoreboard/math/detect_special_field

# Nicht vergessen, die Stage zu erhöhen
