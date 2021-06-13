#> mineopoly:lobby/player/give_effects
#
# Gives weakness and saturation to the player
#
# @within mineopoly:lobby/handle_lobby

# gives weakness and saturation to the player
execute positioned -1 64 -489 as @a[distance=..200] run function mineopoly:game/player/give_effects
