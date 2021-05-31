#> mineopoly:lobby/teams/red_in_cube
#
# Add nearest player to tag team_red and set signs
#
# @block 2 68 -473

tellraw @a ["",{"text":"Red ","bold":true,"color":"red"},{"translate":"mineopoly.teams.occupied","color":"green"}]

setblock ~1 ~1 ~ minecraft:crimson_wall_sign[facing=north]
data merge block ~1 ~1 ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute positioned 2 68 -476 as @a[distance=..2.1, tag=team_red] run function mineopoly:lobby/teams/red_in_cube_reset"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Leave","bold":true,"color":"red"},{"text":"]","bold":true,"color":"dark_gray"}]'}
setblock ~-1 ~1 ~ minecraft:warped_wall_sign[facing=north]
data merge block ~-1 ~1 ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute positioned 2 68 -476 as @a[distance=..2.1, tag=team_red] run function mineopoly:lobby/teams/red_in_cube_ready"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Ready","bold":true,"color":"green"},{"text":"]","bold":true,"color":"dark_gray"}]'}

tag @s add team_red
