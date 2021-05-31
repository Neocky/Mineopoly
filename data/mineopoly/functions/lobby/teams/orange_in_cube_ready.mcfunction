#> mineopoly:lobby/teams/orange_in_cube_ready
#
# Readys the player and sets unready sign
#
# @block -9 68 -478

tellraw @a ["",{"text":"Orange ","bold":true,"color":"gold"},{"translate":"mineopoly.teams.ready","color":"gold"}]

# Disappearing of Ready and Leave Sign
setblock -9 65 -479 minecraft:air
setblock -11 65 -479 minecraft:air

# Spawn Unready Sign
setblock -10 65 -479 minecraft:crimson_wall_sign[facing=north]
data merge block -10 65 -479 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute as @p run function mineopoly:lobby/teams/orange_in_cube_unready"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Unready","bold":true,"color":"red"},{"text":"]","bold":true,"color":"dark_gray"}]'}

function mineopoly:lobby/scoreboard/math/increase_player_ready
execute as @p run function mineopoly:lobby/scoreboard/math/increase_turnofplayer
