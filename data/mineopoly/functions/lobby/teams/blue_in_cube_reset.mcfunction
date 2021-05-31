#> mineopoly:lobby/teams/blue_in_cube_reset
#
# Remove nearest player from tag team_blue and destroy shields and glass panes.
#
# @block -9 68 -478

tellraw @a ["",{"text":"Blue ","bold":true,"color":"blue"},{"translate":"mineopoly.teams.not_occupied","color":"red"}]

fill -3 68 -478 -5 69 -478 minecraft:air
setblock -3 69 -476 minecraft:air
setblock -5 69 -476 minecraft:air

tag @s remove team_blue

tp @s -1 64 -489
