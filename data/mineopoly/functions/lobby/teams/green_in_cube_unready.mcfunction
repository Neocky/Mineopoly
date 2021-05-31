#> mineopoly:lobby/teams/green_in_cube_unready
#
# Unreadys the player and sets ready and leave signs
#
# @block 2 64 -476

tellraw @a ["",{"text":"Green ","bold":true,"color":"green"},{"translate":"mineopoly.teams.not_ready","color":"red"}]

# Unready Sign disappears
fill 3 64 -479 1 65 -479 minecraft:air

# Ready and Leave signs reappear 
setblock ~1 ~1 ~ minecraft:crimson_wall_sign[facing=north]
data merge block ~1 ~1 ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute positioned 2 64 -479 as @a[distance=..2.1, tag=team_green] run function mineopoly:lobby/teams/green_in_cube_reset"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Leave","bold":true,"color":"red"},{"text":"]","bold":true,"color":"dark_gray"}]'}
setblock ~-1 ~1 ~ minecraft:warped_wall_sign[facing=north]
data merge block ~-1 ~1 ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute positioned 2 64 -479 as @a[distance=..2.1, tag=team_green] run function mineopoly:lobby/teams/green_in_cube_ready"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Ready","bold":true,"color":"green"},{"text":"]","bold":true,"color":"dark_gray"}]'}

function mineopoly:lobby/scoreboard/math/decrease_player_ready
function mineopoly:lobby/scoreboard/math/decrease_turnofplayer
scoreboard players reset @p turnOfPlayer
