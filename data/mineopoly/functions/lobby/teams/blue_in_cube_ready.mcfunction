#> mineopoly:lobby/teams/blue_in_cube_ready
#
# Readys the player and sets unready sign
#
# @block -9 68 -478

tellraw @a ["",{"text":"Blue ","bold":true,"color":"blue"},{"translate":"mineopoly.teams.ready","color":"gold"}]

# Signs disappear
setblock -3 69 -476 minecraft:air
setblock -5 69 -476 minecraft:air

# Unready sign appears
setblock -4 69 -476 minecraft:crimson_wall_sign[facing=north]
data merge block -4 69 -476 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute as @p run function mineopoly:lobby/teams/blue_in_cube_unready"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Unready","bold":true,"color":"red"},{"text":"]","bold":true,"color":"dark_gray"}]'}

function mineopoly:lobby/scoreboard/math/increase_player_ready
execute as @p run function mineopoly:lobby/scoreboard/math/increase_turnofplayer