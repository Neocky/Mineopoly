#> mineopoly:lobby/scoreboard/math/decrease_turnofplayer
#
# Sets the player turn score = the player ready score
#
# @within mineopoly:lobby/teams/team_ready

scoreboard players set #temp turnOfPlayer 0
scoreboard players operation #temp turnOfPlayer = @s turnOfPlayer
execute as @a if score @s turnOfPlayer > #temp turnOfPlayer run scoreboard players remove @s turnOfPlayer 1
scoreboard players reset #temp turnOfPlayer
