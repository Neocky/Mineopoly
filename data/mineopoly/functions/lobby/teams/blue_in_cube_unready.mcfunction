#> mineopoly:lobby/teams/blue_in_cube_unready
#
# Unreadys the player and sets ready and leave signs
#
# @block -9 68 -478

tellraw @a ["",{"text":"Blue ","bold":true,"color":"blue"},{"translate":"mineopoly.teams.not_ready","color":"red"}]

# Unready sign disappears
setblock -4 69 -476 minecraft:air

# Ready and Leave signs reappear
setblock -3 69 -476 minecraft:crimson_wall_sign[facing=north]
data merge block -3 69 -476 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute as @p run function mineopoly:lobby/teams/blue_in_cube_reset"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Leave","bold":true,"color":"red"},{"text":"]","bold":true,"color":"dark_gray"}]'}
setblock -5 69 -476 minecraft:warped_wall_sign[facing=north]
data merge block -5 69 -476 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute as @p run function mineopoly:lobby/teams/blue_in_cube_ready"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Ready","bold":true,"color":"green"},{"text":"]","bold":true,"color":"dark_gray"}]'}

function mineopoly:lobby/scoreboard/math/decrease_player_ready
function mineopoly:lobby/scoreboard/math/decrease_turnofplayer
scoreboard players reset @p turnOfPlayer
