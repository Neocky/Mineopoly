#> mineopoly:lobby/teams/cyan_in_cube_reset
#
# Remove nearest player from tag team_cyan and destroy shields and glass panes.
#
# @block -5 65 -479

tellraw @a ["",{"text":"Cyan","bold":true,"color":"aqua"},{"text":" is not occupied anymore!","color":"red"}]

fill -3 64 -481 -5 65 -481 minecraft:air
setblock -3 65 -479 minecraft:air
setblock -5 65 -479 minecraft:air

tag @s remove team_cyan

tp @s -1 64 -489
