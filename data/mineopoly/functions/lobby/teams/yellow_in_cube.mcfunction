#> mineopoly:lobby/teams/yellow_in_cube
#
# Add nearest player to tag team_yellow and set signs
#
# @block -10 68 -473

tellraw @a ["",{"text":"Yellow","bold":true,"color":"yellow"},{"text":" is occupied!","color":"green"}]

setblock -9 69 -476 minecraft:crimson_wall_sign[facing=north]
data merge block -9 69 -476 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute as @p run function mineopoly:lobby/teams/yellow_in_cube_reset"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Leave","bold":true,"color":"red"},{"text":"]","bold":true,"color":"dark_gray"}]'}
setblock -11 69 -476 minecraft:warped_wall_sign[facing=north]
data merge block -11 69 -476 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute as @p run function mineopoly:lobby/teams/yellow_in_cube_reset"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Ready","bold":true,"color":"green"},{"text":"]","bold":true,"color":"dark_gray"}]'}

tag @s add team_yellow
