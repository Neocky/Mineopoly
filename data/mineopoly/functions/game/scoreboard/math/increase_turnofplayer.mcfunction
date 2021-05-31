#> mineopoly:lobby/scoreboard/math/increase_turnofplayer
#
# Sets the player turn score = the player ready score
#
# @within mineopoly:lobby/teams/team_ready

scoreboard players operation @s turnOfPlayer = #playersReady playerHandler
