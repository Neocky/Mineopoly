#> mineopoly:lobby/teams/yellow_in_cube_reset
#
# Remove nearest player from tag team_yellow and destroy shields and glass panes.
#
# @block -9 68 -478

tellraw @a ["",{"text":"Yellow ","bold":true,"color":"yellow"},{"translate":"mineopoly.teams.not_occupied","color":"red"}]

fill -9 68 -478 -11 69 -478 minecraft:air
setblock -9 69 -476 minecraft:air
setblock -11 69 -476 minecraft:air

tag @s remove team_yellow

tp @s -1 64 -489
