#> mineopoly:lobby/teams/cyan_in_cube
#
# Add nearest player to tag team_cyan and set signs
#
# @block -4 64 -476

tellraw @a ["",{"text":"Cyan","bold":true,"color":"aqua"},{"text":" is occupied!","color":"green"}]

setblock -3 65 -479 minecraft:crimson_wall_sign[facing=north]
data merge block -3 65 -479 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute as @p run function mineopoly:lobby/teams/cyan_in_cube_reset"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Leave","bold":true,"color":"red"},{"text":"]","bold":true,"color":"dark_gray"}]'}
setblock -5 65 -479 minecraft:warped_wall_sign[facing=north]
data merge block -5 65 -479 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute as @p run function mineopoly:lobby/teams/cyan_in_cube_reset"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Ready","bold":true,"color":"green"},{"text":"]","bold":true,"color":"dark_gray"}]'}

tag @s add team_cyan
