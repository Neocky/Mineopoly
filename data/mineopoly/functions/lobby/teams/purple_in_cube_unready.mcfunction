#> mineopoly:lobby/teams/purple_in_cube_unready
#
# Unreadys the player and sets ready and leave signs
#
# @block -9 68 -478

tellraw @a ["",{"text":"Purple ","bold":true,"color":"dark_purple"},{"translate":"mineopoly.teams.not_ready","color":"red"}]



function mineopoly:lobby/scoreboard/math/decrease_player_ready
function mineopoly:lobby/scoreboard/math/decrease_turnofplayer
scoreboard players reset @p turnOfPlayer

# Unready sign disappears
setblock ~ ~1 ~ minecraft:air

# Ready and leave signs reappear
setblock ~1 ~1 ~ minecraft:crimson_wall_sign[facing=north]
data merge block ~1 ~1 ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute positioned 8 68 -476 as @a[distance=..2.1, tag=team_purple] run function mineopoly:lobby/teams/purple_in_cube_reset"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Leave","bold":true,"color":"red"},{"text":"]","bold":true,"color":"dark_gray"}]'}
setblock ~-1 ~1 ~ minecraft:warped_wall_sign[facing=north]
data merge block ~-1 ~1 ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute positioned 8 68 -476 as @a[distance=..2.1, tag=team_purple] run function mineopoly:lobby/teams/purple_in_cube_ready"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Ready","bold":true,"color":"green"},{"text":"]","bold":true,"color":"dark_gray"}]'}
