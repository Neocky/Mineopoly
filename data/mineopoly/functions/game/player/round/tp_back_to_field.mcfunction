#> mineopoly:game/player/round/tp_back_to_field
#
# Tps players back to their field unless they are to far away from it at the start of their turn
#
# @within mineopoly:game/player/round/stage/load_player_once

# go field (facing south)
execute positioned -50 50 -38 unless entity @s[x=-50 , y=50, z=-38, dx=31, dy=100, dz=31.9,] if score @s field matches 0 run tp @s -22 64 -12

