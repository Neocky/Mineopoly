#> mineopoly:lobby/teams/purple_in_cube_reset
#
# Remove nearest player from tag team_purple and destroy shields and glass panes.
#
# @block 30 69 -476

tellraw @a ["",{"text":"Purple ","bold":true,"color":"dark_purple"},{"translate":"mineopoly.teams.not_occupied","color":"red"}]

fill 9 68 -478 7 69 -478 minecraft:air
setblock ~1 ~1 ~ minecraft:air
setblock ~-1 ~1 ~ minecraft:air

tag @s remove team_purple

tp @s -1 64 -489
