#> mineopoly:lobby/teams/orange_in_cube_unready
#
# Unreadys the player and sets ready and leave signs
#
# @block -9 68 -478

tellraw @a ["",{"text":"Orange ","bold":true,"color":"gold"},{"translate":"mineopoly.teams.not_ready","color":"red"}]

# Destroy Unready Sign
setblock -10 65 -479 minecraft:air

# Respawn Ready and Leave signs
setblock -9 65 -479 minecraft:crimson_wall_sign[facing=north]
data merge block -9 65 -479 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute as @p run function mineopoly:lobby/teams/orange_in_cube_reset"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Leave","bold":true,"color":"red"},{"text":"]","bold":true,"color":"dark_gray"}]'}
setblock -11 65 -479 minecraft:warped_wall_sign[facing=north]
data merge block -11 65 -479 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute as @p run function mineopoly:lobby/teams/orange_in_cube_ready"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Ready","bold":true,"color":"green"},{"text":"]","bold":true,"color":"dark_gray"}]'}

function mineopoly:lobby/scoreboard/math/decrease_player_ready
function mineopoly:lobby/scoreboard/math/decrease_turnofplayer
scoreboard players reset @p turnOfPlayer
