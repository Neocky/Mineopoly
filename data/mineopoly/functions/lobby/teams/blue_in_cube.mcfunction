#> mineopoly:lobby/teams/blue_in_cube
#
# Add nearest player to tag team_blue and set signs
#
# @block -4 68 -473

tellraw @a ["",{"text":"Blue ","bold":true,"color":"blue"},{"translate":"mineopoly.teams.occupied","color":"green"}]

setblock -3 69 -476 minecraft:crimson_wall_sign[facing=north]
data merge block -3 69 -476 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute as @p run function mineopoly:lobby/teams/blue_in_cube_reset"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Leave","bold":true,"color":"red"},{"text":"]","bold":true,"color":"dark_gray"}]'}
setblock -5 69 -476 minecraft:warped_wall_sign[facing=north]
data merge block -5 69 -476 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute as @p run function mineopoly:lobby/teams/blue_in_cube_ready"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Ready","bold":true,"color":"green"},{"text":"]","bold":true,"color":"dark_gray"}]'}

tag @s add team_blue
