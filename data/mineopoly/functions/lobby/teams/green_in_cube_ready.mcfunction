#> mineopoly:lobby/teams/green_in_cube_ready
#
# Readys the player and sets unready sign
#
# @block 2 64 -476

tellraw @a ["",{"text":"Green ","bold":true,"color":"green"},{"translate":"mineopoly.teams.ready","color":"gold"}]

# signs disappear
fill 3 65 -479 1 65 -479 minecraft:air

# Unready sign appears
setblock 2 65 -479 minecraft:crimson_wall_sign[facing=north]
data merge block 2 65 -479 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute positioned 2 64 -479 as @a[distance=..2.1, tag=team_green] run function mineopoly:lobby/teams/green_in_cube_unready"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Unready","bold":true,"color":"red"},{"text":"]","bold":true,"color":"dark_gray"}]'}

function mineopoly:lobby/scoreboard/math/increase_player_ready
execute as @p run function mineopoly:lobby/scoreboard/math/increase_turnofplayer