#> mineopoly:lobby/teams/orange_in_cube
#
# Add nearest player to tag team_orange and set signs
#
# @block -10 64 -476

tellraw @a ["",{"text":"Orange ","bold":true,"color":"gold"},{"translate":"mineopoly.teams.occupied","color":"green"}]

setblock -9 65 -479 minecraft:crimson_wall_sign[facing=north]
data merge block -9 65 -479 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute as @p run function mineopoly:lobby/teams/orange_in_cube_reset"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Leave","bold":true,"color":"red"},{"text":"]","bold":true,"color":"dark_gray"}]'}
setblock -11 65 -479 minecraft:warped_wall_sign[facing=north]
data merge block -11 65 -479 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute as @p run function mineopoly:lobby/teams/orange_in_cube_ready"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Ready","bold":true,"color":"green"},{"text":"]","bold":true,"color":"dark_gray"}]'}

tag @s add team_orange
execute positioned -10 64 -479 as @e[type=minecraft:player, limit=1, distance=..2.8, tag=!team_orange] run tp @s -1 64 -489
