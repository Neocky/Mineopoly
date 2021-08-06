#> mineopoly:game/player/give_effects
#
# Gives players saturation and weakness
#
# @within mineopoly:lobby/setup/setup_games
# @within mineopoly:game/player/round/stage/load_player_once

execute as @a unless entity @s[tag=yourTurn] run effect give @s minecraft:weakness 1000000 255 true
execute as @a if entity @s[tag=yourTurn] run effect clear @s
effect give @a minecraft:saturation 1000000 255 true
