#> mineopoly:lobby/teams/green_in_cube_reset
#
# Remove nearest player from tag team_green and destroy shields and glass panes.
#
# @block 2 64 -476

tellraw @a ["",{"text":"Green ","bold":true,"color":"green"},{"translate":"mineopoly.teams.not_occupied","color":"red"}]

fill 3 64 -481 1 65 -481 minecraft:air
setblock ~1 ~1 ~ minecraft:air
setblock ~-1 ~1 ~ minecraft:air

tag @s remove team_green

tp @s -1 64 -489
