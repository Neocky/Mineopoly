#> mineopoly:lobby/teams/red_in_cube_reset
#
# Remove nearest player from tag team_red and destroy shields and glass panes.
#
# @block 30 69 -476

tellraw @a ["",{"text":"Red ","bold":true,"color":"red"},{"translate":"mineopoly.teams.not_occupied","color":"red"}]

fill 3 68 -478 1 69 -478 minecraft:air
setblock ~1 ~1 ~ minecraft:air
setblock ~-1 ~1 ~ minecraft:air

tag @s remove team_red

tp @s -1 64 -489
