#> mineopoly:lobby/teams/pink_in_cube_reset
#
# Remove nearest player from tag team_pink and destroy shields and glass panes.
#
# @block 9 65 -479

tellraw @a ["",{"text":"Pink ","bold":true,"color":"light_purple"},{"translate":"mineopoly.teams.not_occupied","color":"red"}]

fill 9 64 -481 7 65 -481 minecraft:air
setblock ~1 ~1 ~ minecraft:air
setblock ~-1 ~1 ~ minecraft:air

tag @s remove team_pink

tp @s -1 64 -489
