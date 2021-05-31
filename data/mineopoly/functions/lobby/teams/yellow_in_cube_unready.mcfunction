#> mineopoly:lobby/teams/yellow_in_cube_unready
#
# Unreadys the player and sets ready and leave signs
#
# @block -9 68 -478

tellraw @a ["",{"text":"Yellow ","bold":true,"color":"yellow"},{"translate":"mineopoly.teams.not_ready","color":"red"}]



function mineopoly:lobby/scoreboard/math/decrease_player_ready
function mineopoly:lobby/scoreboard/math/decrease_turnofplayer
scoreboard players reset @p turnOfPlayer

# Unready sign disappears
setblock -10 69 -476 minecraft:air

# Ready and leave signs reappear
setblock ~1 ~1 ~ minecraft:crimson_wall_sign[facing=north]
data merge block ~1 ~1 ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute positioned -10 68 -476 as @a[distance=..2.1, tag=team_yellow] run function mineopoly:lobby/teams/yellow_in_cube_reset"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Leave","bold":true,"color":"red"},{"text":"]","bold":true,"color":"dark_gray"}]'}
setblock ~-1 ~1 ~ minecraft:warped_wall_sign[facing=north]
data merge block ~-1 ~1 ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute positioned -10 68 -476 as @a[distance=..2.1, tag=team_yellow] run function mineopoly:lobby/teams/yellow_in_cube_ready"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Ready","bold":true,"color":"green"},{"text":"]","bold":true,"color":"dark_gray"}]'}
