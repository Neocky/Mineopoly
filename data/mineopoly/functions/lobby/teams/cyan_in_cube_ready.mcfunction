#> mineopoly:lobby/teams/cyan_in_cube_ready
#
# Remove nearest player from tag team_cyan and destroy shields and glass panes.
#
# @block -5 65 -479

tellraw @a ["",{"text":"Cyan ","bold":true,"color":"aqua"},{"translate":"mineopoly.teams.ready","color":"gold"}]

# Ready and Leave signs disappear
setblock -3 65 -479 minecraft:air
setblock -5 65 -479 minecraft:air

# Spawn Unready sign
setblock -4 65 -479 minecraft:crimson_wall_sign[facing=north]
data merge block -4 65 -479 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute as @p run function mineopoly:lobby/teams/cyan_in_cube_unready"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Unready","bold":true,"color":"red"},{"text":"]","bold":true,"color":"dark_gray"}]'}

function mineopoly:lobby/scoreboard/math/increase_player_ready
execute as @p run function mineopoly:lobby/scoreboard/math/increase_turnofplayer
