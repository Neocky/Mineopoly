#> mineopoly:game/scoreboard/math/decrease_turnofplayer
#
# Sets the player turn score = the player ready score
#
# @within mineopoly:lobby/teams/team_ready

scoreboard players set #temp turnOfPlayer 0
scoreboard players operation #temp turnOfPlayer = @s turnOfPlayer
execute as @a if score @s turnOfPlayer > #temp turnOfPlayer run scoreboard players operation @s turnOfPlayer -= #one numbers
scoreboard players reset #temp turnOfPlayer
