#> mineopoly:lobby/teams/orange_in_cube_reset
#
# Remove nearest player from tag team_orange and destroy shields and glass panes.
#
# @block -9 68 -478

tellraw @a ["",{"text":"Orange","bold":true,"color":"gold"},{"text":" is not occupied anymore!","color":"red"}]

fill -9 64 -481 -11 65 -481 minecraft:air
setblock -9 65 -479 minecraft:air
setblock -11 65 -479 minecraft:air

tag @s remove team_orange

tp @s -1 64 -489
